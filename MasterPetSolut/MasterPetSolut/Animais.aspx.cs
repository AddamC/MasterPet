using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MasterPetSolut.App_Code.Camadas {
    public partial class Animais : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            BLL.Animais bllAnimais = new BLL.Animais();
            DAL.Animais dalAnimais = new DAL.Animais();
            MODEL.Animais animais = new MODEL.Animais();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}