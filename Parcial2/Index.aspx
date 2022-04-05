<%@ Page Language="VB" MasterPageFile="~/menu2.master" AutoEventWireup="false"  CodeFile="Index.aspx.vb" Inherits="_Default" %>

<%@ Register Assembly="System.Web.Extensions, Version=1.0.61025.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35"
    Namespace="System.Web.UI" TagPrefix="asp" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <asp:UpdatePanel ID="up1" runat="server">
        <ContentTemplate>            
            <h2 class="page-header">
                <small>
                    <asp:Label runat="server" Text="Administración de Usuarios" style="margin-right: 35px;margin-left: 50px;" ></asp:Label>
                    <asp:Label runat="server" Text="Administración de Empleados" style="margin-right: 30px;margin-left: 42px;" ></asp:Label>
                    <asp:Label runat="server" Text="Administración de Vehiculos" style="margin-right: 20px;margin-left: 42px;" ></asp:Label>
                    <asp:Label runat="server" Text="Administración de Transporte" style="margin-right: 30px;margin-left: 42px;" ></asp:Label>
                </small>
            </h2>
            <hr/>

            <div style="width: 100%;height: 580px;">
                <div class="panel panel-default" style="width: 325px;float: left;">
                    <div class="panel-body">
                        <div class=" table-responsive">
                            <table style="margin: auto;">
                                <tr>
                                    <td>
                                        <asp:Label runat="server" Text="Nombre"></asp:Label>:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="txtNombre" runat="server" CssClass='form-control' Width="196px"></asp:TextBox>
                                    </td>
                                    <td>
                                        <asp:RequiredFieldValidator ID="validator" runat="server" ControlToValidate="txtNombre"
                                            ErrorMessage=" * "></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label runat="server" Text="Usuario"></asp:Label>:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="txtUsuario" runat="server" CssClass='form-control' Width="196px"></asp:TextBox>
                                    </td>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUsuario"
                                            ErrorMessage=" * "></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="3">
                                        <div style="text-align: center">
                                            <asp:Button ID="btnCrear" runat="server" Text="Crear" CssClass="btn btn-outline-primary btn-sm" Width="100px" />
                                            <asp:Button ID="btnModificar" runat="server" Text="Modificar"
                                                Visible="False" CssClass="btn btn-outline-success btn-sm" Width="100px" OnClientClick="javascript:return confirm('¿Desea Modificar el Usuario?')" />
                                            <asp:Button ID="btnCancelar" runat="server" Text="Cancelar" CausesValidation="False"
                                                CssClass="btn btn-outline-danger btn-sm" Width="100px" />
                                        </div>
                                    </td>
                                </tr>

                            </table>
                        </div>
                    </div>
                </div>
                <div class="panel panel-default" style="width: 325px;float: left;">
                    <div class="panel-body">
                        <div class=" table-responsive">
                            <table style="margin: auto;">
                                <tr>
                                    <td>
                                        <asp:Label runat="server" Text="Nombre"></asp:Label>:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox1" runat="server" CssClass='form-control' Width="196px"></asp:TextBox>
                                    </td>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtNombre"
                                            ErrorMessage=" * "></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label runat="server" Text="Direccion"></asp:Label>:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox2" runat="server" CssClass='form-control' Width="196px"></asp:TextBox>
                                    </td>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtUsuario"
                                            ErrorMessage=" * "></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label runat="server" Text="Telefono"></asp:Label>:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox3" runat="server" CssClass='form-control' Width="196px"></asp:TextBox>
                                    </td>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtUsuario"
                                            ErrorMessage=" * "></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label runat="server" Text="Email"></asp:Label>:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox4" runat="server" CssClass='form-control' Width="196px"></asp:TextBox>
                                    </td>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtUsuario"
                                            ErrorMessage=" * "></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label runat="server" Text="Usuario"></asp:Label>:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox5" runat="server" CssClass='form-control' Width="196px"></asp:TextBox>
                                    </td>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtUsuario"
                                            ErrorMessage=" * "></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="3">
                                        <div style="text-align: center">
                                            <asp:Button ID="Button1" runat="server" Text="Crear" CssClass="btn btn-outline-primary btn-sm" Width="100px" />
                                            <asp:Button ID="Button2" runat="server" Text="Modificar"
                                                Visible="False" CssClass="btn btn-outline-success btn-sm" Width="100px" OnClientClick="javascript:return confirm('¿Desea Modificar el Usuario?')" />
                                            <asp:Button ID="Button3" runat="server" Text="Cancelar" CausesValidation="False"
                                                CssClass="btn btn-outline-danger btn-sm" Width="100px" />
                                        </div>
                                    </td>
                                </tr>

                            </table>
                        </div>
                    </div>
                </div>
                <div class="panel panel-default" style="width: 325px;float: left;">
                    <div class="panel-body">
                        <div class=" table-responsive">
                            <table style="margin: auto;">
                                <tr>
                                    <td>
                                        <asp:Label runat="server" Text="Id Motor"></asp:Label>:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox6" runat="server" CssClass='form-control' Width="196px"></asp:TextBox>
                                    </td>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtNombre"
                                            ErrorMessage=" * "></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label runat="server" Text="Color"></asp:Label>:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox7" runat="server" CssClass='form-control' Width="196px"></asp:TextBox>
                                    </td>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtUsuario"
                                            ErrorMessage=" * "></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label runat="server" Text="Marca"></asp:Label>:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox8" runat="server" CssClass='form-control' Width="196px"></asp:TextBox>
                                    </td>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtUsuario"
                                            ErrorMessage=" * "></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                 <tr>
                                    <td>
                                        <asp:Label runat="server" Text="Usuario"></asp:Label>:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox9" runat="server" CssClass='form-control' Width="196px"></asp:TextBox>
                                    </td>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="txtUsuario"
                                            ErrorMessage=" * "></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="3">
                                        <div style="text-align: center">
                                            <asp:Button ID="Button4" runat="server" Text="Crear" CssClass="btn btn-outline-primary btn-sm" Width="100px" />
                                            <asp:Button ID="Button5" runat="server" Text="Modificar"
                                                Visible="False" CssClass="btn btn-outline-success btn-sm" Width="100px" OnClientClick="javascript:return confirm('¿Desea Modificar el Usuario?')" />
                                            <asp:Button ID="Button6" runat="server" Text="Cancelar" CausesValidation="False"
                                                CssClass="btn btn-outline-danger btn-sm" Width="100px" />
                                        </div>
                                    </td>
                                </tr>

                            </table>
                        </div>
                    </div>
                </div>
                <div class="panel panel-default" style="width: 325px;float: left;">
                    <div class="panel-body">
                        <div class=" table-responsive">
                            <table style="margin: auto;">
                                <tr>
                                    <td>
                                        <asp:Label runat="server" Text="Origen"></asp:Label>:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox10" runat="server" CssClass='form-control' Width="196px"></asp:TextBox>
                                    </td>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="txtNombre"
                                            ErrorMessage=" * "></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label runat="server" Text="Destino"></asp:Label>:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox11" runat="server" CssClass='form-control' Width="196px"></asp:TextBox>
                                    </td>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="txtUsuario"
                                            ErrorMessage=" * "></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label runat="server" Text="Empleado"></asp:Label>:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox12" runat="server" CssClass='form-control' Width="196px"></asp:TextBox>
                                    </td>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="txtUsuario"
                                            ErrorMessage=" * "></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label runat="server" Text="Vehiculo"></asp:Label>:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox13" runat="server" CssClass='form-control' Width="196px"></asp:TextBox>
                                    </td>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="txtUsuario"
                                            ErrorMessage=" * "></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label runat="server" Text="Usuario"></asp:Label>:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox14" runat="server" CssClass='form-control' Width="196px"></asp:TextBox>
                                    </td>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="txtUsuario"
                                            ErrorMessage=" * "></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="3">
                                        <div style="text-align: center">
                                            <asp:Button ID="Button7" runat="server" Text="Crear" CssClass="btn btn-outline-primary btn-sm" Width="100px" />
                                            <asp:Button ID="Button8" runat="server" Text="Modificar"
                                                Visible="False" CssClass="btn btn-outline-success btn-sm" Width="100px" OnClientClick="javascript:return confirm('¿Desea Modificar el Usuario?')" />
                                            <asp:Button ID="Button9" runat="server" Text="Cancelar" CausesValidation="False"
                                                CssClass="btn btn-outline-danger btn-sm" Width="100px" />
                                        </div>
                                    </td>
                                </tr>

                            </table>
                        </div>
                    </div>
                </div>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <hr/>
                <div class="panel panel-default" style="width: 325px; margin: auto;">                    
                    <h2>
                        <small>
                            <asp:Label runat="server" Text="Bitacora" Style="margin-right: 42px; margin-left: 62px;"></asp:Label>                            
                        </small>
                    </h2>
                    <div class="panel-body">
                        <div class=" table-responsive">
                            <table style="margin: auto;">
                                <tr>
                                    <td>
                                        <asp:Label runat="server" Text="Consecutivo"></asp:Label>:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox15" runat="server" CssClass='form-control' Width="196px"></asp:TextBox>
                                    </td>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="txtNombre"
                                            ErrorMessage=" * "></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label runat="server" Text="Usuario"></asp:Label>:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox16" runat="server" CssClass='form-control' Width="196px"></asp:TextBox>
                                    </td>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ControlToValidate="txtUsuario"
                                            ErrorMessage=" * "></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label runat="server" Text="Empleado"></asp:Label>:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox17" runat="server" CssClass='form-control' Width="196px"></asp:TextBox>
                                    </td>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" ControlToValidate="txtUsuario"
                                            ErrorMessage=" * "></asp:RequiredFieldValidator>
                                    </td>
                                </tr>                                 
                                <tr>
                                    <td colspan="3">
                                        <div style="text-align: center">
                                            <asp:Button ID="Button10" runat="server" Text="Crear" CssClass="btn btn-outline-primary btn-sm" Width="100px" />
                                            <asp:Button ID="Button11" runat="server" Text="Modificar"
                                                Visible="False" CssClass="btn btn-outline-success btn-sm" Width="100px" OnClientClick="javascript:return confirm('¿Desea Modificar el Usuario?')" />
                                            <asp:Button ID="Button12" runat="server" Text="Cancelar" CausesValidation="False"
                                                CssClass="btn btn-outline-danger btn-sm" Width="100px" />
                                        </div>
                                    </td>
                                </tr>

                            </table>
                        </div>
                    </div>
                </div>
                <hr/>
            </div>        
            <div>
                <div class="panel panel-default">
                <div class="panel-heading">
                    <asp:Label runat="server" Text="Lista de usuarios"></asp:Label>
                </div>
                <asp:GridView ID="gvUsuarios" runat="server" AllowPaging="True" AutoGenerateColumns="False" CssClass="gvHeader filtar filtrarConDelay" PageSize="100"
                     EnableModelValidation="True" DataKeyNames="codigo,TipoUsuario,Codigofabricante">
                    <Columns>
                        <asp:CommandField AccessibleHeaderText="Seleccionar" SelectText="Seleccionar" ShowSelectButton="True" />
                        <asp:BoundField DataField="codigo" HeaderText="Código" InsertVisible="False" ReadOnly="True" SortExpression="codigo" ItemStyle-HorizontalAlign="Left" />
                        <asp:BoundField DataField="nombre" HeaderText="Nombre" SortExpression="nombre" ItemStyle-HorizontalAlign="Left"></asp:BoundField>
                        <asp:BoundField DataField="tipo" HeaderText="Tipo" SortExpression="tipo" ItemStyle-HorizontalAlign="Left" />                                                
                    </Columns>
                </asp:GridView>
                <%--<asp:SqlDataSource ID="dsUsuarios" runat="server" ConnectionString="<%$ ConnectionStrings:PIDEKY %>" 
                    SelectCommand="UsuariosAdminSelProc" SelectCommandType="StoredProcedure"></asp:SqlDataSource>--%>
            </div>
            </div>
            
        </ContentTemplate>
    </asp:UpdatePanel>    

</asp:Content>
