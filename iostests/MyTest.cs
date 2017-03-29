
/************************************************************************
  albertochallenge - Solution created by Alberto Iglesias
  PHM Challenge
  Xamarin project
  Unit Tests
  2017-03-29
 ************************************************************************/

using System;
using NUnit.Framework;

namespace iosTests
{
	[TestFixture]
	public class MyTest
	{


		//Test with Number 0
		[Test]
		public void NumberZero()
		{
			var shared = new Shared.SharedTools();
			var response = shared.CheckMultiple(0);
			Assert.True(response != "");
		}

		//Test with Number positive
		[Test]
		public void NumberPositive()
		{
			var shared = new Shared.SharedTools();
			var response = shared.CheckMultiple(1);
			Assert.True(response == "");

		}

		//Test with Number Positive
		[Test]
		public void NumberNegative()
		{
			var shared = new Shared.SharedTools();
			var response = shared.CheckMultiple(-1);
			Assert.True(response == "");
		}

		//Test with Number multiple 3
		[Test]
		public void MultipleThree()
		{
			var shared = new Shared.SharedTools();
			var response = shared.CheckMultiple(6);
			Assert.True(response == "Fizz");
		}

		//Test with Number multiple 5
		[Test]
		public void MultipleFive()
		{
			var shared = new Shared.SharedTools();
			var response = shared.CheckMultiple(10);
			Assert.True(response == "Buzz");
		}

		//Test with Number multiple 3 and 5
		[Test]
		public void MultipleBoth()
		{
			var shared = new Shared.SharedTools();
			var response = shared.CheckMultiple(15);
			Assert.True(response == "Fizz,Buzz");
		}
	}

}