using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace TCS_Banking.Models
{
    public class Pagamento
    {
        private int idPagamento;

        public int IdPagamento
        {
            get { return idPagamento; }
            set { idPagamento = value; }
        }

        private Conta conta;

        public Conta Conta
        {
            get { return conta; }
            set { conta = value; }
        }

        private DateTime dataPagamento;

        public DateTime DataPagamento
        {
            get { return dataPagamento; }
            set { dataPagamento = value; }
        }

        private Boleto boleto;

        public Boleto Boleto
        {
            get { return boleto; }
            set { boleto = value; }
        }


    }
}