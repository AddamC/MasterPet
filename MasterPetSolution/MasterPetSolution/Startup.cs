using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(MasterPetSolution.Startup))]
namespace MasterPetSolution
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
