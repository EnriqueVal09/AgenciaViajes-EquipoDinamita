using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(AgenciaViajes.Startup))]
namespace AgenciaViajes
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
