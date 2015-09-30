<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<!DOCTYPE HTML>
<html>
<head>
  <meta charset="utf-8">
  <!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><![endif]-->
  <title>后台管理</title>
  <meta name="viewport" content="width=device-width">        
  <link rel="stylesheet" href="css/templatemo_main.css">
</head>
<body>
  
  	<%@ include file="/admin/header.jsp"%>
  
    <%@ include file="/admin/menu.jsp"%>

      <div class="templatemo-content-wrapper">
        <div class="templatemo-content">
          <ol class="breadcrumb">
            <li><a href="index.html">Admin Panel</a></li>
            <li><a href="#">Dashboard</a></li>
            <li class="active">Overview</li>
            <li><a href="sign-in.html">Sign In Form</a></li>
          </ol>
          <h1>一些样式示例</h1>
          <p>Dashboard is <a rel="nofollow" href="index.html">free admin template</a> for everyone. Credits go to <a href="http://chartjs.org">Chart JS</a>, <a href="http://getbootstrap.com">Bootstrap</a>, and <a href="http://jqvmap.com">JQVMap</a>. templatemo provides <a href="#">free website templates</a> that can be used for any purpose. Morbi id nisi enim. Ut congue interdum pharetra facilisi. Aenean consectetur pellentesque mauris nec ornare. Nam tortor just, condimentum.</p>

          <div class="margin-bottom-30">
            <div class="row">
              <div class="col-md-12">
                <ul class="nav nav-pills">
                  <li class="active"><a href="#">Home <span class="badge">42</span></a></li>
                  <li class="active"><a href="#">Profile <span class="badge">126</span></a></li>
                  <li class="active"><a href="#">Messages <span class="badge">14</span></a></li>
                </ul>          
              </div>
            </div>
          </div>         

          <div class="row">
            <div class="col-md-6">
              <div class="templatemo-alerts">
                <div class="row">
                  <div class="col-md-12">
                    <div class="alert alert-success alert-dismissible" role="alert">
                      <button type="button" class="close" data-dismiss="alert"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                      <strong>Success!</strong> Maecenas non lorem sed elit molestie tincidunt.
                    </div>
                    <div class="alert alert-info alert-dismissible" role="alert">
                      <button type="button" class="close" data-dismiss="alert"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                      Sed in molestie lectus. Curabitur non est neque. Maecenas id luctus ligula.
                    </div>
                    <div class="alert alert-warning alert-dismissible" role="alert">
                      <button type="button" class="close" data-dismiss="alert"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                      Vestibulum tincidunt libero urna, ut dignissim purus accumsan nec.
                    </div>
                    <div class="alert alert-danger alert-dismissible" role="alert">
                      <button type="button" class="close" data-dismiss="alert"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                      Mauris dignissim ante eu arcu ultricies, at sodales orci aliquet.
                    </div>            
                  </div>  
                </div>            
              </div>              
            </div>
            <div class="col-md-6">
              <div class="templatemo-progress">
                <div class="list-group">
                  <a href="#" class="list-group-item active">
                    <h4 class="list-group-item-heading">Latest Data</h4>
                    <p class="list-group-item-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent vel adipiscing quam. Maecenas vehicula rhoncus magna, vitae lacinia sem auctor a. Vestibulum aliquam, nisl nec luctus volutpat, turpis orci posuere arcu, eget consectetur quam nunc ac arcu.</p>
                  </a>
                  <a href="#" class="list-group-item">
                    <h4 class="list-group-item-heading">Older Data</h4>
                    <p class="list-group-item-text">Maecenas in facilisis nisi. Proin gravida nunc vel justo vestibulum, quis adipiscing velit faucibus. Sed a hendrerit orci. Nunc ut bibendum eros, at varius urna. Integer cursus condimentum dui vitae sagittis. Curabitur at vehicula nunc. Praesent at sem non nisl pellentesque placerat.</p>
                  </a>
                </div>
                <div class="progress">
                  <div class="progress-bar progress-bar-success" style="width: 35%">
                    <span class="sr-only">35% Complete (success)</span>
                  </div>
                  <div class="progress-bar progress-bar-warning progress-bar-striped" style="width: 20%">
                    <span class="sr-only">20% Complete (warning)</span>
                  </div>
                  <div class="progress-bar progress-bar-danger" style="width: 10%">
                    <span class="sr-only">10% Complete (danger)</span>
                  </div>
                </div>
                <div class="progress">
                  <div class="progress-bar progress-bar-striped active"  role="progressbar" aria-valuenow="45" aria-valuemin="0" aria-valuemax="100" style="width: 45%">
                    <span class="sr-only">45% Complete</span>
                  </div>
                </div>
              </div> 
            </div>
          </div>
          <div class="templatemo-panels">
            <div class="row">
              <div class="col-md-6 col-sm-6">
                <!-- Nav tabs -->
                <ul class="nav nav-tabs" role="tablist" id="templatemo-tabs">
                  <li class="active"><a href="#home" role="tab" data-toggle="tab">Home</a></li>
                  <li><a href="#profile" role="tab" data-toggle="tab">Profile</a></li>
                  <li><a href="#messages" role="tab" data-toggle="tab">Messages</a></li>
                  <li><a href="#settings" role="tab" data-toggle="tab">Settings</a></li>
                </ul>

                <!-- Tab panes -->
                <div class="tab-content">
                  <div class="tab-pane fade in active" id="home">
                    <ul class="list-group">
                      <li class="list-group-item"><input type="checkbox" name="" value=""> Suspendisse dapibus sodales</li>
                      <li class="list-group-item"><input type="checkbox" name="" value=""> Proin mattis ex vitae</li>
                      <li class="list-group-item"><input type="checkbox" name="" value=""> Aenean euismod dui vel</li>
                      <li class="list-group-item"><input type="checkbox" name="" value=""> Vivamus dictum posuere odio</li>
                      <li class="list-group-item"><input type="checkbox" name="" value=""> Morbi convallis sed nisi suscipit</li>
                    </ul>
                  </div>
                  <div class="tab-pane fade" id="profile">
                    <ul class="list-group">
                      <li class="list-group-item">
                        <span class="badge">33</span>
                        Vivamus dictum posuere odio
                      </li>
                      <li class="list-group-item">
                        <span class="badge">9</span>
                        Dapibus ac facilisis in
                      </li>
                      <li class="list-group-item">
                        <span class="badge">0</span>
                        Morbi convallis sed nisi suscipit
                      </li>
                      <li class="list-group-item">
                        <span class="badge">14</span>
                        Cras justo odio
                      </li>
                      <li class="list-group-item">
                        <span class="badge">2</span>
                        Vestibulum at eros
                      </li>
                    </ul>
                  </div>
                  <div class="tab-pane fade" id="messages">
                    <div class="list-group">
                      <a href="#" class="list-group-item active">
                        Morbi convallis sed nisi suscipit
                      </a>
                      <a href="#" class="list-group-item">Dapibus ac facilisis in</a>
                      <a href="#" class="list-group-item">Morbi leo risus</a>
                      <a href="#" class="list-group-item">Porta ac consectetur ac</a>
                      <a href="#" class="list-group-item">Vestibulum at eros</a>
                    </div>
                  </div>
                  <div class="tab-pane fade" id="settings">
                    <div class="list-group">
                      <a href="#" class="list-group-item disabled">
                        Vivamus dictum posuere odio
                      </a>
                      <a href="#" class="list-group-item">Porta ac consectetur ac</a>
                      <a href="#" class="list-group-item">Vestibulum at eros</a>
                      <a href="#" class="list-group-item">Dapibus ac facilisis in</a>
                      <a href="#" class="list-group-item">Morbi leo risus</a>
                    </div>
                  </div>
                </div> <!-- tab-content --> 
              </div> 
              <div class="col-md-6 col-sm-6">
                <div class="panel-group" id="accordion">
                  <div class="panel panel-default">
                    <div class="panel-heading">
                      <h4 class="panel-title">
                        <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
                          Accordion Item 1
                        </a>
                      </h4>
                    </div>
                    <div id="collapseOne" class="panel-collapse collapse in">
                      <div class="panel-body">
                        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                      </div>
                    </div>
                  </div>
                  <div class="panel panel-default">
                    <div class="panel-heading">
                      <h4 class="panel-title">
                        <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
                          Accordion Item 2
                        </a>
                      </h4>
                    </div>
                    <div id="collapseTwo" class="panel-collapse collapse">
                      <div class="panel-body">
                        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                      </div>
                    </div>
                  </div>
                  <div class="panel panel-default">
                    <div class="panel-heading">
                      <h4 class="panel-title">
                        <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree">
                          Accordion Item 3
                        </a>
                      </h4>
                    </div>
                    <div id="collapseThree" class="panel-collapse collapse">
                      <div class="panel-body">
                        <button type="button" id="loading-example-btn" data-loading-text="Loading..." class="btn btn-primary">
                          Click here
                        </button> to load.
                      </div>
                    </div>
                  </div>
                </div>
              </div>          
            </div> 
          </div>    
        </div>
      </div>
	
	
	<%@ include file="/admin/footer.jsp"%>

</body>
</html>