using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(BeeHappy.Startup))]
namespace BeeHappy
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
