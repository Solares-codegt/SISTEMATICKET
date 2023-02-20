<%@ Page Title="" Language="C#" MasterPageFile="~/CONTROLADOR.Master" AutoEventWireup="true" CodeBehind="REGISTRAR.aspx.cs" Inherits="SOPORTE_TECNICO_TICKER.REGISTRAR" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    REGISTRO
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

    <script language="javascript" type="text/javascript">
        javascript: window.history.forward(1);
    </script>


    <title>Página sin título</title>
 
         <script language="javascript" type="text/javascript">
             javascript: window.history.forward(1);
         </script>

   
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
<li><a href=’#‘>HORARIOSTICKER</a></li>
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



<div class="row justify-content-center" >
    <CENTER>
                                 <p class="soporte">
REGISTRO DE USUARIOS
</p>

    </CENTER>

<div class=" row col-md-3">
  <div class="mb-3 from-group" >
    <label for="lblnombreUsuario"  class="label  text-warning">NOMBRE </label>			
      <asp:TextBox ID="TextBox1" class="form-control"  placeholder="INGRESE NOMBRE"  runat="server"></asp:TextBox>

  </div>


</div>

     <div class=" row col-md-3">
       <div class="mb-3 from-group" >
         <label for="lblnombreUsuario"  class="label  text-warning">APELLIDO </label>			
      <asp:TextBox ID="TextBox2" class="form-control"  placeholder="INGRESE SU APELLIDO"  runat="server"></asp:TextBox>
       </div>


   </div>

   <div class=" row col-md-3">
     <div class="mb-3 from-group" >
       <label for="lblnombreUsuario"  class="label  text-warning">DPI </label>			
             <asp:TextBox ID="TextBox3" class="form-control"  placeholder="INGRESE SU CUI"  runat="server"></asp:TextBox>

     </div>


 </div>



       <div class=" row col-md-3">
     <div class="mb-3 from-group" >
       <label for="lblnombreUsuario"  class="label  text-warning">DIRECCION ADOMICILIO </label>			
             <asp:TextBox ID="TextBox4" class="form-control"  placeholder="INGRESE SU DIRECCION"  runat="server"></asp:TextBox>

     </div>


 </div>

       <div class=" row col-md-3">
     <div class="mb-3 from-group" >
       <label for="lblnombreUsuario"  class="label  text-warning">DEPARTAMENTO </label>			
             <asp:TextBox ID="TextBox5" class="form-control"  placeholder="INGRESE SU DEPARTAMENTO"  runat="server"></asp:TextBox>

     </div>


 </div>



      <div class=" row col-md-3">
     <div class="mb-3 from-group" >
       <label for="lblnombreUsuario"  class="label  text-warning">TELEFONO </label>			
             <asp:TextBox ID="TextBox6" class="form-control"  placeholder="INGRESE SU TELEFONO"  runat="server"></asp:TextBox>

     </div>


 </div>


      <div class=" row col-md-3">
     <div class="mb-3 from-group" >
       <label for="lblnombreUsuario"  class="label  text-warning">COMPANIA TELEFONICA </label>			
             <asp:TextBox ID="TextBox7" class="form-control"  placeholder="INGRESE SU COMPANIA"  runat="server"></asp:TextBox>

     </div>


 </div>

      <div class=" row col-md-3">
     <div class="mb-3 from-group" >
       <label for="lblnombreUsuario"  class="label  text-warning">CORREO ELECTRONICO </label>			
             <asp:TextBox ID="TextBox8" class="form-control"  placeholder="INGRESE SU CORREO ELECTRONICO"  runat="server"></asp:TextBox>

     </div>


 </div>

      <div class=" row col-md-3">
     <div class="mb-3 from-group" >
       <label for="lblnombreUsuario"  class="label  text-warning">USUARIO </label>			
             <asp:TextBox ID="TextBox9" class="form-control"  placeholder="INGRESE SU USUARIO"  runat="server"></asp:TextBox>

     </div>


 </div>
      <div class=" row col-md-3">
     <div class="mb-3 from-group" >
       <label for="lblnombreUsuario"  class="label  text-warning">PASSWORD </label>			
             <asp:TextBox ID="TextBox10" class="form-control"  placeholder="INGRESE SU PASSWORD"  runat="server"></asp:TextBox>

     </div>


 </div>


    
 </div>
      <div class=" row col-md-4">
     <div class="mb-3 from-group" >
     

     </div>
       


 </div>

    <div class=" row col-md-4">
     <div class="mb-3 from-group" >
        

     </div>
          


 </div>

           <div class="row justify-content-center mt-4">            
            <div class="col-8 col-md-4">
         <asp:Button ID="Button1" runat="server" CSSCLASS="btn form-control btn-info" ONCLICK="Button1_Click" Text="REGRESAR" />
    
            </div>
            <div class="col-8 col-md-4">
                  <asp:Button ID="Button2" runat="server" CSSCLASS="btn form-control btn-info" OnClick="Button2_Click" Text="REGISTRAR" />
    
            </div>
   
           </div>
           
             </form >
</asp:Content>
