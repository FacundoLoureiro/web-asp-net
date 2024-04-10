
<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Cotizacion.Default" %>
<%@ Import Namespace="System.Web.UI.WebControls" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">    
    
    <script type="module" src="https://unpkg.com/@splinetool/viewer@1.0.91/build/spline-viewer.js"></script>
    <spline-viewer url="https://prod.spline.design/OcvWmWVSuMqUDN5i/scene.splinecode"></spline-viewer>

    <div>
        <h2 class="text-start" style="font-family:sans-serif; font-size: 60px; font-weight: 700; margin-left: 40px; margin-top: 10px;">Informacion actualizada <br />
            diariamente</h2>
    </div>

    <div style="display: flex; justify-content: space-between; align-items: center; height: 100%;">
        <div style="flex: 1;">
            <section>
                <div style="margin-left: 40px;">
                    <asp:Label ID="lbl_1" runat="server" Text="Acá podés ver la cotización del billete por unidad en el Mercado libre de Cambios. En la siguiente tabla podrás ver los valores actualizados de la cotización del dólar frente al peso argentino, proporcionándote información en tiempo real sobre esta importante variable económica." style="margin-top: 60px;"></asp:Label>
                </div>
            </section>
        </div>

    <div style="flex: 1;">
        <div>
            <form id="frm_1" runat="server">
                <asp:GridView runat="server" ID="dgvMonedas" CssClass="table table-dark table-striped table-bordered m-md-5 w-50"></asp:GridView>
            </form>
        </div>
    </div>
    </div>



    <div>
        <h2 style="text-align: center; margin: 50px;">La cotización del dólar frente al peso: una perspectiva económica</h2>
        <div style="margin-left: 40px;">
            <asp:Label ID="lbl_2" runat="server" Text="La cotización del dólar frente al peso es un tema de gran relevancia en la economía global y local. En muchos países, el dólar estadounidense es considerado una moneda de referencia debido a su estabilidad y su uso generalizado en transacciones internacionales. En el contexto de un país como Argentina, la cotización del dólar puede tener un impacto significativo en diversos aspectos de la economía, incluyendo la inflación, el comercio internacional, el turismo y la inversión extranjera." style="margin-top: 60px;"></asp:Label>
        </div>
    </div>

    <div class="container">
        <div class="row" style="margin-top:50px;">
            <div class="col-md-4">
                <div class="card bg-dark text-white" style="width: 18rem">
                    <asp:Image runat="server" ID="imgNoticias" ImageUrl="~/Pictures/acciones.png" />
                    <div class="card-body" style="width: 200px;">
                        <h5 class="card-title">Noticias </h5>
                        <asp:Label ID="Label3" runat="server" style="margin-bottom: 20px; display:block;">El yen toca su nivel mas bajo en 34 años.</asp:Label>
                        <asp:HyperLink runat="server" ID="hlNoticias" NavigateUrl="https://es.investing.com/news/forex-news/el-yen-toca-las-15197-unidades-por-dolar-su-nivel-mas-bajo-en-cerca-de-34-anos-2616210" CssClass="btn btn-primary">Noticias Divisas</asp:HyperLink>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card bg-dark text-white" style="width: 18rem;">
                    <asp:Image runat="server" ID="imgPredicciones" ImageUrl="~/Pictures/crypto.png" />
                    <div class="card-body" style="width: 200px;">
                        <h5 class="card-title">Predicciones</h5>
                        <asp:Label ID="Label4" runat="server" style="margin-bottom: 20px; display:block">Predicciones de precios de criptomonedas.</asp:Label>
                        <asp:HyperLink runat="server" ID="hlPredicciones" NavigateUrl="https://es.investing.com/news/cryptocurrency-news/predicciones-de-precios-de-criptomonedas-aevo-clover-finance-bitbot-2617830" CssClass="btn btn-primary">Noticias Crypto</asp:HyperLink>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card bg-dark text-white" style="width: 18rem;">
                    <asp:Image runat="server" ID="imgEconomia" ImageUrl="~/Pictures/mercado.png" />
                    <div class="card-body">
                        <h5 class="card-title">Economia</h5>
                        <asp:Label ID="Label5" runat="server" style="margin-bottom: 20px; display:block">Dólar sube previo a datos de inflación EEUU.</asp:Label>
                        <asp:HyperLink runat="server" ID="hlEconomia" NavigateUrl="https://es.investing.com/news/economy/el-dolar-sube-a-la-espera-de-datos-de-inflacion-el-mercado-esta-atento-a-intervencion-del-yen-2617932" CssClass="btn btn-primary">Noticias Economia</asp:HyperLink>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <section id="analisis" style="margin-left: 40px; margin-top: 60px;">
        <h3 style="text-align: center; margin: 50px;">Análisis del tipo de cambio entre el dólar y el peso argentino</h3>
        <asp:Label ID="lbl_3" runat="server" Text="En los últimos meses, el tipo de cambio entre el dólar estadounidense y el peso argentino ha experimentado una notable volatilidad, reflejando las preocupaciones y la incertidumbre en torno a la economía argentina. Factores como la persistente inflación, la deuda pública elevada y las tensiones políticas han contribuido a esta situación."></asp:Label>

        <asp:Label ID="lbl4" runat="server" Text="Durante el último año, hemos observado fluctuaciones significativas en el tipo de cambio, con períodos de apreciación y depreciación del peso argentino frente al dólar. Estos movimientos han sido influenciados por eventos económicos y políticos tanto a nivel nacional como internacional."></asp:Label>

        <asp:Label ID="lbl5" runat="server" Text="La intervención del Banco Central de la República Argentina (BCRA) ha sido un factor importante en la estabilización del tipo de cambio en ciertos momentos, mediante la implementación de medidas como la venta de reservas internacionales o la aplicación de controles cambiarios. Sin embargo, persisten desafíos significativos para mantener la estabilidad del tipo de cambio a largo plazo. La incertidumbre política, las preocupaciones sobre la sostenibilidad fiscal y la evolución de la economía global seguirán siendo factores clave que influirán en la dirección del tipo de cambio entre el dólar y el peso argentino en los próximos meses. Los inversores y las empresas deben mantenerse atentos a estos desarrollos y considerar estrategias para gestionar el riesgo cambiario en sus operaciones y decisiones financieras."></asp:Label>
     </section>

</asp:Content>
