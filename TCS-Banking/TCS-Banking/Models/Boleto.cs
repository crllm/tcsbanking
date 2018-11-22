using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace TCS_Banking.Models
{
    public class Boleto
    {
        private int idBoleto;

        public int IdBoleto
        {
            get { return idBoleto; }
            set { idBoleto = value; }
        }

        private int numero;

        public int Numero
        {
            get { return numero; }
            set { numero = value; }
        }

        private double valor;

        public double Valor
        {
            get { return valor; }
            set { valor = value; }
        }

        private int status;

        public int Status
        {
            get { return status; }
            set { status = value; }
        }

        private DateTime dataBoleto;

        public DateTime DataBoleto
        {
            get { return dataBoleto; }
            set { dataBoleto = value; }
        }




    }
}