using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.PlayerLoop;

public class BlurManager : MonoBehaviour
{
    [SerializeField] Camera BlurCamera;
    [SerializeField] Material BlurMaterial;

    // Start is called before the first frame update
    void Start()
    {
        
    }
    
    // Update is called once per frame
    void Update()
    {
        if (BlurCamera.targetTexture != null)
        {
            BlurCamera.targetTexture.Release();
        }
        BlurCamera.targetTexture = new RenderTexture(Screen.width, Screen.height, 1);
        BlurMaterial.SetTexture("_MainTexture", BlurCamera.targetTexture);
    }
}
