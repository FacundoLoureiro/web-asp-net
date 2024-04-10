
<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Acciones.aspx.cs" Inherits="Cotizacion.Acciones" %>
<%@ Import Namespace="System.Web.UI.WebControls" %>

<asp:Content ID="Content3" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="MainContent" runat="server">
    
    <h1 style="text-align: center; margin: 50px;">El mercado se mueve en 3 tendencias</h1>
    <div style="margin-left: 40px; margin-top: 40px;">
           <asp:Label ID="lbl_6" runat="server" Text="Para Dow, un movimiento ascendente o alcista se entiende como un patrón gráfico de picos y valles que cada vez son más altos. Un gráfico inverso, con picos cada vez más bajos, describiría un movimiento descendente o bajista."></asp:Label>
           <asp:Label ID="lbl_7" runat="server" Text="Los registros de operaciones muestran que en muchos casos, cuando un valor llega a lo más alto, a continuación experimenta un moderado descenso y luego vuelve a subir hasta aproximarse a las cifras más altas. Si tras este movimiento la cotización vuelve a retroceder, posiblemente bajará cierta distancia."></asp:Label>
    </div>
    
    <div style="margin-left: 40px; margin-top: 30px;">
        <asp:Label ID="lbl_8" runat="server" Text="La teoría nos habla de tres tendencias principales que pueden acontecer en el mercado, la primaria, la secundaria y las menores. Esto supone la columna vertebral de las ideas de Dow:"></asp:Label>

            <ul>
                <li><strong>Primaria:</strong> <asp:Label ID="Label2" runat="server" Text="son los movimientos amplios y completos (alcistas y bajistas) que normalmente duran un año o más y traen consigo una apreciación o depreciación del valor de más de un 20%."></asp:Label></li>
                <li><asp:Image ID="Image4" ImageUrl="~/Pictures/tendencias.png" runat="server" Width="55%"/></li>
                <li><strong>Secundaria:</strong> <asp:Label ID="Label3" runat="server" Text="son reacciones relevantes que frenan el avance de los precios de la tendencia primaria. En los mercados alcistas se denominan &quot;correcciones&quot; y en los bajistas &quot;recuperaciones&quot;."></asp:Label></li>
                <li><asp:Image ID="Image5" ImageUrl="~/Pictures/correccion.png" runat="server" Width="65%" /></li>
                <li><strong>Menores:</strong> <asp:Label ID="Label7" runat="server" Text="pequeñas y cortas fluctuaciones cuya duración no suele sobrepasar la tercera semana. Son leves reacciones que se encuentran dentro de las tendencias secundarias."></asp:Label></li>
            </ul>
    </div>
    

    <h2 style="text-align: center; margin: 50px;">Teoría de las Ondas de Elliott</h2>
    <div style="margin-left: 40px; margin-top: 30px;">
        <asp:Label ID="lbl_9" runat="server" Text="La Teoría de las Ondas de Elliott es un concepto en el análisis técnico del mercado financiero que propone que los precios de los activos financieros, como acciones o divisas, siguen patrones repetitivos y predecibles. Esta teoría fue desarrollada por Ralph Nelson Elliott en la década de 1930 y se basa en la idea de que los movimientos de precios no son aleatorios, sino que siguen una serie de ondas o ciclos."></asp:Label>
        <asp:Label ID="lbl_10" runat="server" Text="La teoría sugiere que los precios de los activos financieros fluctúan en patrones repetitivos que se pueden dividir en una secuencia de cinco ondas impulsivas seguidas por tres ondas correctivas. Estas ondas se denominan &quot;ondas de impulso&quot; y &quot;ondas correctivas&quot;, respectivamente."></asp:Label>
    </div>

   <div style="margin-top: 30px;">
        <div style="display: flex; align-items: center; margin-left: 20px;">
            <ul style="flex: 1; list-style-type: none; padding: 0;">
                <li>
                    <asp:Label ID="Label9" runat="server" Text="Ondas de impulso: Estas son las fases en las que el precio del activo se mueve en la dirección de la tendencia predominante. Se dividen en cinco sub-ondas numeradas del uno al cinco, donde las ondas impares representan movimientos en la dirección de la tendencia principal, mientras que las ondas pares representan correcciones dentro de la tendencia."></asp:Label>
                </li>
                <li style="margin-top: 10px;">
                    <asp:Label ID="Label10" runat="server" Text="Ondas correctivas: Estas son las fases en las que el precio del activo se corrige o retrocede parcialmente en contra de la tendencia predominante. Se dividen en tres sub-ondas denominadas &quot;a&quot;, &quot;b&quot; y &quot;c&quot;. La onda &quot;a&quot; representa el primer movimiento correctivo, la onda &quot;b&quot; representa una corrección parcial en la dirección opuesta, y la onda &quot;c&quot; representa el último movimiento correctivo antes de que la tendencia principal se reanude."></asp:Label>
                </li>
            </ul>
            <div style="flex: 1;">
                <asp:Image ID="Image3" ImageUrl="~/Pictures/onda 1.png" runat="server" Width="100%" />
            </div>
        </div>
    </div>

    <div style="margin-left: 40px; margin-top: 30px;">
        <asp:Label ID="lbl_11" runat="server" Text="La idea principal detrás de la Teoría de las Ondas de Elliott es que los patrones de ondas se repiten en diferentes escalas de tiempo, desde pequeñas fluctuaciones intradía hasta movimientos a largo plazo en los mercados financieros. Los analistas técnicos utilizan esta teoría para identificar posibles puntos de entrada y salida en el mercado, así como para pronosticar la dirección futura de los precios de los activos financieros."></asp:Label>
     </div>


</asp:Content>
