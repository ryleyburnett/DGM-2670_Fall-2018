﻿using UnityEngine;
using UnityEngine.EventSystems;

[CreateAssetMenu(fileName = "MovePatternDual")]
public class MovePatternDual : MovePattern
{
	public IntData Count;
	private int CanJump;
	
	public override void Invoke(CharacterController controller, Transform transform)
	{
		if (controller.isGrounded)
		{
			Move(transform);
			Count.Value = 2;
		}
		
		if (Input.GetButtonDown("Jump") && Count.Value > 0)
		{
			moveDirection.y = 4;
			Count.Value--;
		}
		
	//	moveDirection.y += MoveY.Value;
		Move(controller);
	}
}
