using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UnloadMeshrenderers : MonoBehaviour
{
    [SerializeField] private MeshRenderer[] meshes;
    // Start is called before the first frame update

    private void Awake()
    {
        meshes = FindObjectsOfType<MeshRenderer>();

        foreach (var mesh in meshes)
        {
            mesh.enabled = false;
        }
    }

}
