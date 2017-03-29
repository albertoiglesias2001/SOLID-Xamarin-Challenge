
/************************************************************************
  albertochallenge - Solution created by Alberto Iglesias
  PHM Challenge
  Xamarin project
  iOS App
  2017-03-29
 ************************************************************************/

using System;
using System.Globalization;
using UIKit;

namespace albertochallenge
{
	public partial class ViewController : UIViewController
	{
		protected ViewController(IntPtr handle) : base(handle){
			
		}

		public override void ViewDidLoad() {
			
			base.ViewDidLoad();
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
		}

		partial void BtnCheck_TouchUpInside(UIButton sender)
		{
			tvwResponse.Text = "";

			if (!String.IsNullOrEmpty(txtNumber.Text))
			{
				string strNumber = txtNumber.Text.Replace(",", ".");
				var dNumber = Decimal.Parse(strNumber, NumberStyles.AllowDecimalPoint);

				var shared = new Shared.SharedTools();
				tvwResponse.Text = shared.CheckMultiple(dNumber);
			}
		}

	}
}
