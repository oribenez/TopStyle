<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>התחברות מנהלים</title>
    <link href="Style/LoginStl.css" rel="stylesheet" />

</head>
<body>
    <div id="box">
        <div class="elements">
            <div class="avatar"></div>
            <form runat="server">
                <input type="text" name="userName" id="userName" placeholder="Username" runat="server" />
                <input type="password" id="pass" name="pass" placeholder="•••••••••" runat="server" />
                <div class="checkbox">
                    <input id="check" name="checkbox" type="checkbox" value="1" runat="server" />
                    <label for="check">Remember?</label>
                </div>
                <div class="remember">Remember?</div>
                <input type="submit" name="submit" class="submit" value="Sign In" />
            </form>
        </div>
    </div>
</body>
</html>
