using System.Collections;
using System.Collections.Generic;
using Unity.VisualScripting;
using UnityEngine;

public class Collision : MonoBehaviour
{
    private void OnCollisionEnter(UnityEngine.Collision collision)
    {
        if (collision.collider.gameObject.tag == "Gem")
        {
            Debug.Log("Wuhu!");
        }
        switch (collision.gameObject.tag)
        {
            case "Gem":
                Debug.Log("You ate a gem!");
                break;
            default : break;
        }
    }


    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
