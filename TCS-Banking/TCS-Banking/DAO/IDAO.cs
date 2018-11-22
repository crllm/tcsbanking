using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TCS_Banking.Models {
    interface IDAO<T> {

        DataTable ListarTodos();
        T BuscarPorid(int id);
        T Inserir(T t);
        T Alterar(T t);
    }
}
