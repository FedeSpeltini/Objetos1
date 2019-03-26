object pepita
{ 
	var energia = 100
	
	method energia()
	{
		return energia
	}
	method comer(gramos)
	{
		energia = energia + 4 * gramos
	}
	
	method volar(metros)
	{
		energia = energia - metros - 10
	}
	
	method tengoMuchaEnergia()
	{ 
		return energia >= 100
	}
	
	method TieneHambre()
	{ 
		return 'SI'
	}
	method cuantoQuiereVolar()
	{ 
		var kilometros = energia /5
		if(energia >300 and energia < 400)
		{
			kilometros = kilometros + 10
		}
		if(energia % 20 == 0)
		{
			kilometros = kilometros + 15
		}
		return  kilometros
	}
}

object alpiste
{
	method comer()
	{ 
		return 4;
	}
}

object milanesasConPapasFritas
{
	method comer()
	{ 
		return 10;
	}
}


