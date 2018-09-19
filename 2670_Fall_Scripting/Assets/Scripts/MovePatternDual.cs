using UnityEngine;

[CreateAssetMenu(fileName = "MovePatternDual")]
public class MovePatternDual : MovePattern
{
    private bool doubleJump;
    
    public override void Invoke(CharacterController controller, Transform transform)
    {
        if (controller.isGrounded)
        {
            Move(transform);
            doubleJump = true;
        }

        if (doubleJump)
        {
            //moveDirection= MoveY.Value;
            doubleJump = false;
        }
        

        Move(controller);
    }
    
    
}
