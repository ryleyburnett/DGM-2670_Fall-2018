using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class NewEvent : MonoBehaviour
{
	public int EmitRate = 100;
	public ParticleSystem Particles;
	
	private void OnMouseDown()
	{
		Particles.Emit(EmitRate);
	}
}