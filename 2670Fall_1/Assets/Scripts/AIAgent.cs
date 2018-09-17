using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]

public class AIAgent : MonoBehaviour
{

	private NavMeshAgent agent;
	public Transform Destination;
	public Transform PostPoint;
	private Transform finalDestination;
	
	private void Start ()
	{
		agent = GetComponent<NavMeshAgent>();
		finalDestination = transform;
	}

	private void OnTriggerEnter(Collider obj)
	{
		if(obj.transform == Destination)
		finalDestination = Destination;
	}

	private void OnTriggerExit(Collider other)
	{
		finalDestination = PostPoint;
	}

	private void Update()

	{
		agent.destination = finalDestination.position;
		
		
	}

}
