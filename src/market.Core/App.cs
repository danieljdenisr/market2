using MvvmCross.IoC;
using MvvmCross.ViewModels;
using market.Core.ViewModels.Main;

namespace market.Core
{
    public class App : MvxApplication
    {
        public override void Initialize()
        {
            CreatableTypes()
                .EndingWith("Service")
                .AsInterfaces()
                .RegisterAsLazySingleton();

            RegisterAppStart<MainViewModel>();
        }
    }
}
