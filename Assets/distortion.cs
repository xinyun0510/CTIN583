using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class distortion : MonoBehaviour
{
    public Material distortionMaterial;
    // Start is called before the first frame update
    void Start()
    {
        distortionMaterial.SetFloat("_DistortionAmount", 0);
    }

    // Update is called once per frame
    void Update()
    {
        StartCoroutine(DistortionChange());

    }
    IEnumerator DistortionChange()
    {
        float randomDistortionAmount = Random.Range(-5, 5);
        while (randomDistortionAmount * randomDistortionAmount < 4)
        {
            randomDistortionAmount = Random.Range(-5, 5);
        }
        distortionMaterial.SetFloat("_DistortionAmount", randomDistortionAmount);
        yield return new WaitForSeconds(1);

    }

}
