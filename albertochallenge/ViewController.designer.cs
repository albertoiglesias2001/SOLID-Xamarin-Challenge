// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;

namespace albertochallenge
{
    [Register ("ViewController")]
    partial class ViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnCheck { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextView tvwResponse { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField txtNumber { get; set; }

        [Action ("BtnCheck_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void BtnCheck_TouchUpInside (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (btnCheck != null) {
                btnCheck.Dispose ();
                btnCheck = null;
            }

            if (tvwResponse != null) {
                tvwResponse.Dispose ();
                tvwResponse = null;
            }

            if (txtNumber != null) {
                txtNumber.Dispose ();
                txtNumber = null;
            }
        }
    }
}