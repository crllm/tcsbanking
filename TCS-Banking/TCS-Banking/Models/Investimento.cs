using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace TCS_Banking.Models
{
    public class Investimento
    {
        private int idInvestimento;

        public int IdInvestimento
        {
            get { return idInvestimento; }
            set { idInvestimento = value; }
        }

        private double valor;

        public double Valor
        {
            get { return valor; }
            set { valor = value; }
        }

        private DateTime dateInvestimento;

        public DateTime DateInvestimento
        {
            get { return dateInvestimento; }
            set { dateInvestimento = value; }
        }

        private TipoInvestimento tipoInvestimento;

        public TipoInvestimento TipoInvestimento
        {
            get { return tipoInvestimento; }
            set { tipoInvestimento = value; }
        }

        private Conta conta;

        public Conta Conta
        {
            get { return conta; }
            set { conta = value; }
        }

        private ContaContabilInvestimento contaContabilInvestimento;

        public ContaContabilInvestimento ContaContabilInvestimento
        {
            get { return contaContabilInvestimento; }
            set { contaContabilInvestimento = value; }
        }


    }
}