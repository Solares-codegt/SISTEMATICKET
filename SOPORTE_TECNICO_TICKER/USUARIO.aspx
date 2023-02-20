<%@ Page Title="" Language="C#" MasterPageFile="~/CONTROLADOR.Master" AutoEventWireup="true" CodeBehind="USUARIO.aspx.cs" Inherits="SOPORTE_TECNICO_TICKER.sesion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    USUARIO
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
      <form runat="server" >
     	
        <style type="text/css">
            /* Menu desplegable—————- */
.tabs-inner .section:first-child ul { margin-top: 0px;}
.tabs-inner .widget ul {text-align: center !important;}/*Posición del texto del menu*/
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
color: #5D336D; /*Color del texto de las pestañas al pasar el ratón por encima*/
background-color: #5D336D; /*Color del fondo de las pestañas al pasar el ratón por encima*/
text-decoration: none;
}
.tabs .widget li, .tabs .widget li{ display: inline; float: none;}
#NavMenu {
position: relative;
margin: 0 auto;
padding: 0;

}
#NavMenuleft {
width: 1280px; /*Ancho del menú*/
float: none;
margin: 0 auto;
padding: 0;
}
#nav {margin: 0 auto; padding: 0; background:#25475D;}/*Color del fondo del menu*/
#nav ul {
float: none;
list-style: none;
margin: 0;
padding: 0;
overflow: visible;
}
#nav li a, #nav li a:link, #nav li a:visited {
font: normal 17px Arial; /*Tamaño y tipo de fuente de las pestañas */
color: #fff; /*Color del texto de las pestañas*/
display: block;
margin: 0;
padding: 10px 15px 10px;
}
#nav li a:hover, #nav li a:active {
color: #5D336D; /*Color del texto de las pestañas al pasar el ratón por encima*/
margin: 0;
padding: 10px 15px 10px;
text-decoration: none;
}
#nav li li a, #nav li li a:link, #nav li li a:visited {
font: normal 17px Arial; /*Tamaño y tipo de fuente de los submenus*/
background: #5D336D; /*Color del fondo de las subpestañas*/
width: 150px; /*Ancho de los submenus*/
color: #3BABC9; /*Color del texto de los submenus*/
float: none;
margin: 0;
padding: 7px 10px;
}
#nav li li a:hover, #nav li li a:active {
background: #FC900D; /*Color del fondo de los submenus al pasar el ratón por encima*/
color: #fff; /*Color del texto de los submenus al pasar el ratón por encima*/
padding: 7px 10px;
}
#nav li {
float: none;
display: inline-block;
list-style: none;
margin: 0;
padding: 0;
}

*{
border-radius:none;
}
#nav li ul { z-index: 9999; position: absolute; left: -999em; height: auto; width: 170px; margin: 0; padding: 0; }
#nav li ul a { width: 140px; }
#nav li ul ul { margin: -32px 0 0 171px; }
#nav li:hover ul ul, #nav li:hover ul ul ul, #nav li.sfhover ul ul, #nav li.sfhover ul ul ul {left: -999em; }
#nav li:hover ul, #nav li li:hover ul, #nav li li li:hover ul, #nav li.sfhover ul, #nav li li.sfhover ul, #nav li li li.sfhover ul { left: auto; }
#nav li:hover, #nav li.sfhover {position: static;}
.tabs-outer{overflow: visible;}
.tabs-inner { padding: 0px; } .section { margin: 0px; }
        </style>


       <script>
</script>
            
<body style="background-color:#49B39D">


   
</body>
        
 <div id='NavMenu'>
<div id='NavMenuleft'>
<ul id='nav'>
<li><a href='index.aspx'>INICIO</a></li>
<li>
<a href=’#’>TICKER</a>
<ul>
    <li><a href="TICKER.aspx">GENERARTICKER</a></li>
<li><a href=’#‘>RECLAMOSTECNICOSPORTICKER</a></li>

</ul>
</li>
<li>
<a href=’#’>CONSULTAS POR TICKER</a>
<ul>
<li><a href=’#‘>HORARIOS</a></li>
    <li><a href=’#‘>LUGARES</a></li>
</ul>
</li>

    
<li>
<a href=’#’>USUARIO</a>
<ul>
<li><a href="USUARIO.aspx">INICIAR SESION</a></li>

    <li><a href="REGISTRAR.aspx">REGISTRAR</a></li>
</ul>
</li>
</ul></div></div> 

      <BR>
      <BR>
      <BR>
      <BR>
      <BR>

  <div class="container p-2 my-2 border border-info bg-secondary">
      <BR>
      <BR>
      <BR>
      <BR>
      <BR>

                    <style>
.redtext {
	color: black;
}
</style>

                         <style>
.soporte {
	color: black;
}
</style>
</head>
<body>

    </style>

                         <style>
#apartado1{
   width:600px;
   height:100px;
   border:3px solid brown;
   border-radius:2292px;
   background-color:#4968B3
;
   padding:99px;

}
</style>

         <center>   
       

      

  
                           <div class="row justify-content-center mt-4">  
                     
           
                      <div class="col-8 col-md-4 ">        
                                      
                <asp:Label ID="Label1"  CSSCLASS="col-3 col-form-label" runat="server" Text="USUARIO" ForeColor="Black"></asp:Label>  

                          <asp:TextBox tipe="text" ID="txtcod" placeHolder="USUARIO"   runat="server"></asp:TextBox>  
                            
                          
                      </div>   
                               

           
               </div>
              
                              <div class="row justify-content-center mt-4">  
                     
                              <div class="col-8 col-md-4 ">                
           
                            
                                    
                <asp:Label ID="Label2"  CSSCLASS="col-3 col-form-label" runat="server" Text="PASSWORD" ForeColor="BLACK"></asp:Label>  
                     <asp:TextBox tipe="text" ID="TextBox1" placeHolder="PASSWORD"   runat="server"></asp:TextBox>  

                      </div>    

                                  
                              </div>
             

                           <div class="row justify-content-center mt-4">  
                     
                              <div class="col-8 col-md-4 ">                
           
                            
                
                                  <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="INICIAR" CSSCLASS="btn form-control btn-info" />
              
                      </div>    
                                               <div class="col-8 col-md-4 ">                
           
                            
                
                                  <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="RECUPERAR CUENTA" CSSCLASS="btn form-control btn-info" />
              
                      </div>  
               </div>

           <div class="row justify-content-center mt-4">


                   
                 </div>

    
</div>

          
                </div>
         

           </center>
  






             </form >
</asp:Content>
