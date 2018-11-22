using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace TCS_Banking.Models
{
    public class TipoInvestimento
    {

        private int idTipo;

        public int IdTipo
        {
            get { return idTipo; }
            set { idTipo = value; }
        }

        private char tipo;

        public char Tipo
        {
            get { return tipo; }
            set { tipo = value; }
        }

        private double juros;

        public double Juros
        {
            get { return juros; }
            set { juros = value; }
        }

        private double multa;

        public double Multa
        {
            get { return multa; }
            set { multa = value; }
        }


    }
}