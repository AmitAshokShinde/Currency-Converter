/*
	 * in this method we make Currency Converter for convert the Dollar,Yen and Euro in indian rupee. 
	 */
package appcode;

public class Converter {

	public float dollarToInr(float dvalue) {
		//we multiply the dollar by inr(indian rupee) for calculate the amount the Dollar in inr.
		float value = dvalue * 83.19f;
		return value;
	}

	public float yenToInr(float yvalue) {
		//we multiply the Yen by inr(indian rupee) for calculate the amount of the Yen in inr.
		float value = yvalue * 0.58f;
		return value;
	}

	public float gbpToInr(float gbpvalue) {
		//we multiply the Euro by inr(indian rupee) for calculate the amount of Euro  in inr.
		float value = gbpvalue * 105.63f;
		return value;
	}

}

