using System.Collections;
using System.Collections.Generic;
using Unity.VisualScripting;
using UnityEngine;

public class Collision : MonoBehaviour
{
    [SerializeField] private MeshRenderer meshRenderer;
    public Material[] mymaterials;
    private int materialNumber = 0;
    [SerializeField] private ParticleSystem burstparticle;
    private void OnCollisionEnter(UnityEngine.Collision collision)
    {
        switch (collision.gameObject.tag)
        {
            case "Gem":
                Debug.Log("You ate a gem!");
                StartCoroutine(particleDelay(collision));
                Destroy(collision.gameObject);
                break;
            case "Enemy":
                Debug.Log("You hit an opponent!");
                break;
            default: 
                break;
        }
    }

    IEnumerator particleDelay(UnityEngine.Collision collider )
    {
        ParticleSystem particle = Instantiate(burstparticle, collider.gameObject.transform.position, Quaternion.identity);
        yield return new WaitForSeconds(1);
        Destroy(particle);
    }
    // Start is called before the first frame update
    void Start()
    {
        StartCoroutine(loopDelay());
    }

    // Update is called once per frame
    void Update()
    {
        //gameObject.GetComponent<Renderer>().material = mymaterials[(int)Random.Range(0, mymaterials.Length)];
    }

    IEnumerator loopDelay()
    {
        for (int i = 0; i < mymaterials.Length; i++)
        {
            meshRenderer.material = mymaterials[i];
            yield return new WaitForSeconds(2);
        }

        StartCoroutine(loopDelay());
    }
}
