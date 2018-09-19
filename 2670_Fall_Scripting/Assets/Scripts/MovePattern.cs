﻿using UnityEngine;

public class MovePattern : ScriptableObject
{

    public FloatData jumpSpeed;
    public FloatData gravity;

    public FloatData MoveX, MoveY, MoveZ;
    public FloatData RotX, RotY, Rotz;

    protected Vector3 moveDirection;
    private Vector3 rotDirection;

    public virtual void Invoke(CharacterController controller, Transform transform)
    {
        if (controller.isGrounded)
        {
            Move(transform);
        }

        Move(controller);

    }

    protected void Move(CharacterController controller)
    {
        moveDirection.y -= gravity.Value * Time.deltaTime;
        controller.Move(moveDirection * Time.deltaTime);
    }

    protected void Move(Transform transform)
    {
        moveDirection.Set(MoveX.Value, MoveY.Value, MoveZ.Value);
        rotDirection.Set(RotX.Value, RotY.Value, Rotz.Value);
        transform.Rotate(rotDirection);
        moveDirection = transform.TransformDirection(moveDirection);
    } 
}
