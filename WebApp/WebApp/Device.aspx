<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Device.aspx.cs" Inherits="WebApp.Device" %>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
     <div class="container-fluid bg-light pt-5">
         <div class="row">
             <div class="col-md-6 mx-auto">
                 <div class="card bg-light">
                     <div class="card-body">
                         <form id="form2" runat="server"> 
                                 <h1>Device Information</h1>    
                                <div class="row">
                                    <div class="col-md-6">
                                        <label>Device ID</label>
                                        <div class="form-group">
                                            <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Device Id" TextMode="Number"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                             <script language="Javascript" type="text/javascript">

                                 function allowAlphaNumericSpace(e) {
                                     var code = ('charCode' in e) ? e.charCode : e.keyCode;
                                     if (!(code == 32) && // space
                                         !(code > 47 && code < 58) && // numeric (0-9)
                                         !(code > 64 && code < 91) && // upper alpha (A-Z)
                                         !(code > 96 && code < 123)) { // lower alpha (a-z)
                                         e.preventDefault();
                                     }
                                 }

                             </script> 
                                 <div class="row">
                                    <div class="col-md-6">
                                        <label>Device Name</label>
                                        <div class="form-group">
                                          <input runat="server" placeholder="Device Name" type="text" onkeypress="allowAlphaNumericSpace(event)" />
                                        </div>
                                    </div>
                                </div>
                                 <div class="row">
                                    <div class="col-md-6">
                                        <label>Device Provisioned Date</label>
                                        <div class="form-group">
                                            <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Device Provisioned Date" TextMode="DateTime"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                                  <div class="row">
                                    <div class="col-md-6">
                                        <label>Device Status</label>
                                        <div class="form-group">
                                        </div>
                                    </div>
                                </div>
                                
                                 <div>
                                     <asp:RadioButton ID="Radio1" runat="server" Text="Enabled" GroupName="DeviceStatus"/>
                                     <asp:RadioButton ID="Radio2" runat="server" Text="Disabled" GroupName="DeviceStatus"/>
                                 </div>
                             <div class="row">
                                 <div class="col">
                                     <hr>
                                 </div>
                                 <p> 
                                     <asp:Button class="btn btn-primary btn-block btn-md" ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
                                 </p>
                             </div>
                         </form>
                         <asp:Label runat="server" ID="DeviceId"></asp:Label>
                     </div>
                 </div>
             </div>
            </div>
     </div>
</body>
</html>






