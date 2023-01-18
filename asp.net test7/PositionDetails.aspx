<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PositionDetails.aspx.cs" Inherits="asp.net_test7.PositionDetails" %>

<!DOCTYPE html>

 <html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
              <title> Position</title>
                            <link href="bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/jquery.validate.js"></script>
    <script src="Scripts/jquery-3.6.3.js"></script>
</head>
<body>
<form id="form1" runat="server">
               <div>Create a Position</div>
               <div>
              Position Code: <asp:TextBox ID="TxtPositioncode" runat="server"></asp:TextBox><br />
                  <asp:RequiredFieldValidator SetFocusOnError="true" Display="Dynamic" 
                 ForeColor="Red" ErrorMessage="Please enter Position Code"
                    ID="RfvPositioncode" ControlToValidate="TxtPositioncode" runat="server" />
                 </div>
    <div>
         Position: <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
                  <asp:RequiredFieldValidator SetFocusOnError="true" Display="Dynamic" 
                 ForeColor="Red" ErrorMessage="Please enter Position "
                    ID="RequiredFieldValidator1" ControlToValidate="TxtPosition" runat="server" />
    </div>
                       
                  <div>
                      Description: <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
                  <asp:RequiredFieldValidator SetFocusOnError="true" Display="Dynamic" 
                 ForeColor="Red" ErrorMessage="Please enter description"
                    ID="RequiredFieldValidator2" ControlToValidate="Txtdescription" runat="server" />
                  </div>
              
                   <div>
                        year: <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br />
                  <asp:RequiredFieldValidator SetFocusOnError="true" Display="Dynamic" 
                 ForeColor="Red" ErrorMessage="Please enter year"
                    ID="RequiredFieldValidator3" ControlToValidate="Txtyear" runat="server" />
                   </div>
                       <div>
                       <br />
                          Budgeted strength: <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br />
                  <asp:RequiredFieldValidator SetFocusOnError="true" Display="Dynamic" 
                 ForeColor="Red" ErrorMessage="Please enter Budgeted strength"
                    ID="RequiredFieldValidator4" ControlToValidate="TxtBudgeted strength" runat="server" />
                               <br />
                         </div>
                            <div>
                       current strength: <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><br />
                       <br />
                         <input type="text" name="CurrentStrength" value=""/>
                        <br />
                  <asp:RequiredFieldValidator SetFocusOnError="true" Display="Dynamic" 
                 ForeColor="Red" ErrorMessage="Please enter current strength"
                    ID="RequiredFieldValidator5" ControlToValidate="Txtcurrent strength" runat="server" />
                   </div>
                    
                <div>
                        <asp:Button ID="Button1" runat="server" Text="Add New &nbsp;&nbsp;&emsp;" OnClick="Button1_Click" />
                    <asp:Button ID="Button2" runat="server" Text="Reset" OnClick="Button2_Click" />
                </div>

</form>
</body>
</html>