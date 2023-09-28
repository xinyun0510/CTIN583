using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EventFunctionPractice : MonoBehaviour
{
    int update = 0;
    int fixupdate = 0;
    [SerializeField] private GameObject Player;
    // Start is called before the first frame update
    void Start()
    {
        Debug.Log("Start!");
        //Invoke("SpawnObject", 10);
        InvokeRepeating("SpawnObject", 1, 1/2);
        //CancelInvoke("SpawnObject");
    }

    // Update is called once per frame
    void Update()
    {
        if (update <=3 )
        {
            Debug.Log("Update!" + Time.deltaTime);
            update += 1;
        }
    }

    private void OnEnable()
    {
        Debug.Log("Onenable!");
    }

    private void FixedUpdate()
    {
        if (fixupdate <= 3)
        {
            Debug.Log("fixupdate!" + Time.fixedDeltaTime);
            fixupdate += 1;
        }
    }
    private void Awake()
    {
        Debug.Log("Awake!");
    }

    void SpawnObject()
    {
        float x = Random.Range(-2.0f, 2.0f);
        float y = Random.Range(-2.0f, 2.0f);
        Instantiate(Player, new Vector3(x, 2, y), Quaternion.identity); 
    }
}
