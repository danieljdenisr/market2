using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Foundation;
using MvvmCross.Platforms.Ios.Views;
using market.Core.ViewModels.Main;
using MvvmCross.Binding.BindingContext;

using UIKit;

namespace market.iOS.Views.Main
{
    [MvxFromStoryboard("MainViewController")]
    public partial class MainViewController : MvxViewController<MainViewModel>
    {
        public MainViewController(IntPtr handle) : base(handle)
        {
            

        }


        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            NavigationItem.SetHidesBackButton(true, false);
            NavigationController.NavigationBarHidden = true;
            var set = this.CreateBindingSet<MainViewController, MainViewModel>();
           

            set.Apply();
        }


    }

}
