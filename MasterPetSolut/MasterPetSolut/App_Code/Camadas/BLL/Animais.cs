using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MasterPetSolut.App_Code.Camadas.BLL
{
    public class Animais
    {


        public void Insert(MODEL.Animais animais)
        {
            DAL.Animais dalAnim = new DAL.Animais();
            dalAnim.Insert(animais);
        }


    }
}