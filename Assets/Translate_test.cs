using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class Translate_test : MonoBehaviour
{
    [SerializeField] float moving_Speed = 10f;
    // Start is called before the first frame update
    void Start()
    {

    }

    // Update is callednce per frame
    void Update()
    {
        Vector3 movement = new Vector3(Input.GetAxis("Horizontal"),0, Input.GetAxis("Vertical"));
        movePlayer(movement);
    }

    void movePlayer(Vector3 direction)
    {
        //transform.Translate(direction * moving_Speed * Time.deltaTime);
        //this.GetComponent<Rigidbody>().AddForce(direction * moving_Speed);
        this.GetComponent<Rigidbody>().MovePosition(transform.position + direction * moving_Speed * Time.deltaTime);
    }


}
