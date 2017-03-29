/************************************************************************
  albertochallenge - Solution created by Alberto Iglesias
  PHM Challenge
  Xamarin project
  Shared Methods
  2017-03-29
 ************************************************************************/

using System;

namespace Shared
{
	public class SharedTools
	{

		/*
		 * Method: CheckMultiple
		 * Description: Check if number is multiple of 3, 5, both or none.
		 * Parameters: decimal number
		 * Return: "Fizz", "Buzz", "Fizz,Buzz", or ""
		 */

		public string CheckMultiple(decimal number)
		{
			string strResp = "";

			if (number % 3 == 0) strResp += "Fizz,";
			if (number % 5 == 0) strResp += "Buzz,";
		
			if (strResp.EndsWith(",", StringComparison.Ordinal))
				strResp = strResp.Remove(strResp.Length - 1);

			return strResp;
		}
	}
}
