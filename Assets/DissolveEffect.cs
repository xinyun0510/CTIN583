using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DissolveEffect : MonoBehaviour
{
    public Material _DissolveMaterial;
    [SerializeField] private float DissolveSpeed = 0.3f;
    private float _DissolveAmount = 1;   // when 1, show all, when 0, disappear
    private float _DissolveDirection = -1;
    // Start is called before the first frame update
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        _DissolveMaterial.SetFloat("_DissolveAmount", _DissolveAmount);
        _DissolveAmount = Mathf.Clamp01(_DissolveAmount + Time.deltaTime * DissolveSpeed * _DissolveDirection);

        if (_DissolveAmount == 0 || _DissolveAmount == 1)
        {
            _DissolveDirection *= -1;
        }
    }
}
