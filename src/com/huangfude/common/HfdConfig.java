package com.huangfude.common;

import com.huangfude.admin.AdminController;
import com.huangfude.admin.User;
import com.huangfude.admin.article.Article;
import com.huangfude.admin.article.ArticleController;
import com.huangfude.admin.article.Tags;
import com.huangfude.admin.folder.Folder;
import com.huangfude.admin.folder.FolderController;
import com.huangfude.front.IndexController;
import com.huangfude.front.ViewArticleController;
import com.jfinal.config.Constants;
import com.jfinal.config.Handlers;
import com.jfinal.config.Interceptors;
import com.jfinal.config.JFinalConfig;
import com.jfinal.config.Plugins;
import com.jfinal.config.Routes;
import com.jfinal.core.JFinal;
import com.jfinal.kit.PropKit;
import com.jfinal.plugin.activerecord.ActiveRecordPlugin;
import com.jfinal.plugin.c3p0.C3p0Plugin;
import com.jfinal.render.ViewType;

/**
 * API引导式配置
 */
public class HfdConfig extends JFinalConfig {
	
	/**
	 * 配置常量
	 */
	public void configConstant(Constants me) {
		PropKit.use("a_little_config.txt");				// 加载少量必要配置，随后可用PropKit.get(...)获取值
		me.setDevMode(PropKit.getBoolean("devMode", false));
		me.setViewType(ViewType.JSP); 							// 设置视图类型为Jsp，否则默认为FreeMarker
	}
	
	/**
	 * 配置路由
	 */
	public void configRoute(Routes me) {
		me.add("/", IndexController.class, "/front");	// 第三个参数为该Controller的视图存放路径
		me.add("/view_article", ViewArticleController.class,"/front");
		
		me.add("/admin", AdminController.class); 		// 第三个参数省略时默认与第一个参数值相同，在此即为 "/admin"
		me.add("/admin/article",ArticleController.class);
		me.add("/admin/folder",FolderController.class);
		
	}
	
	/**
	 * 配置插件
	 */
	public void configPlugin(Plugins me) {
		// 配置C3p0数据库连接池插件
		C3p0Plugin c3p0Plugin = new C3p0Plugin(PropKit.get("jdbcUrl"), PropKit.get("user"), PropKit.get("password").trim());
		me.add(c3p0Plugin);
		
		// 配置ActiveRecord插件
		ActiveRecordPlugin arp = new ActiveRecordPlugin(c3p0Plugin);
		me.add(arp);
		arp.addMapping("article", Article.class); // 映射article 表到 Article模型
		arp.addMapping("folder", Folder.class); // 映射folder 表到 Folder模型
		arp.addMapping("user", User.class);
		arp.addMapping("tags", Tags.class);
		
	}
	
	/**
	 * 配置全局拦截器
	 */
	public void configInterceptor(Interceptors me) {
		
	}
	
	/**
	 * 配置处理器
	 */
	public void configHandler(Handlers me) {
		me.add(new BaseHandler());	
	}
	
	/**
	 * 建议使用 JFinal 手册推荐的方式启动项目
	 * 运行此 main 方法可以启动项目，此main方法可以放置在任意的Class类定义中，不一定要放于此
	 */
	public static void main(String[] args) {
		JFinal.start("WebRoot", 80, "/", 5);
	}
}
