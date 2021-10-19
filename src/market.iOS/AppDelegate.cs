using Foundation;
using MvvmCross.Platforms.Ios.Core;
using market.Core;

namespace market.iOS
{
    [Register(nameof(AppDelegate))]
    public class AppDelegate : MvxApplicationDelegate<Setup, App>
    {
    }
}
