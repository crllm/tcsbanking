using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace TCS_Banking.Models
{
    public class ContaContabilInvestimento
    {
        private int idContaContabilInvestimento;

        public int IdContaContabilInvestimento
        {
            get { return idContaContabilInvestimento; }
            set { idContaContabilInvestimento = value; }
        }

        private double saldo;

        public double Saldo
        {
            get { return saldo; }
            set { saldo = value; }
        }


    }
}