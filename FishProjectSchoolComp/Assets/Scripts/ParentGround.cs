using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;

public class ParentGround : MonoBehaviour {

	public GameObject ParentObj;
	public GameObject Parented;
	public Vector3 ParentPos;
	public Transform objectA;
	public Transform objectB;

	void OnCollisionEnter(Collision collision)
	{
		print("Collided");
		
		//Make ObjectA's position match objectB
		objectA.position = objectB.position;
   
		//Now parent the object so it is always there
		objectA.parent = objectB;
			
		//ParentObj.transform.parent = Parented.transform;
		
	}

	
}

