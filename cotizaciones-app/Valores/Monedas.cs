using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Valores
{
    public class Monedas
    {      
        public string Moneda { get; set; }
        public string Compra { get; set; }
        public string Venta { get; set; }

    }
    public class ValoresMoneda
    {
        public List<Monedas> listar()
        {
            List<Monedas> lista = new List<Monedas>();
            lista.Add(new Monedas());
            lista.Add(new Monedas());
            lista.Add(new Monedas());
            lista.Add(new Monedas());

           

            lista[0].Moneda = "Dolares";
            lista[0].Compra = "$845,00";
            lista[0].Venta = "$905,00";

            
            lista[1].Moneda = "Euros";
            lista[1].Compra = "$877,11";
            lista[1].Venta = "$937,11";


            lista[2].Moneda = "Uruguayos";
            lista[2].Compra = "$19,50";
            lista[2].Venta = "$20,00";


            lista[3].Moneda = "Reales";
            lista[3].Compra = "$158,00";
            lista[3].Venta = "$170,00";

            return lista;
        }
    }
}