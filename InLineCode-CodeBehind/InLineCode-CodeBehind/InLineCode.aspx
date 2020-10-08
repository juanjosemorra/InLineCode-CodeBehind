<%@ Language=C# %>
<HTML>
    <script runat="server" language="C#">
        void onClickEjemplo(Object sender, EventArgs e)
        {
            lblEjemplo.Text = txtEjemplo.Text.ToString();
        }
    </script>
    <body>
        <form id="formulario" runat="server">
            <asp:textbox id="txtEjemplo" text="Código en línea" runat="server"></asp:textbox>
            <asp:button id="btnEjemplo" text="Botón de Ejemplo" OnClick="onClickEjemplo" runat="server"></asp:button>
            <asp:label id="lblEjemplo" runat="server"></asp:label>
        </form>
    </body>
</HTML>

