using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ConstructEffect : MonoBehaviour
{
    public Material _material;
    private float _process = 0;
    [SerializeField] private float _ConstructSpeed = 1;
    // Start is called before the first frame update
    void Start()
    {
        _ConstructSpeed = _ConstructSpeed * 0.2f;
    }

    // Update is called once per frame
    void Update()
    {
        if (_process <= 1)
        {
            _material.SetFloat("_Progress", _process);
            _process += Time.deltaTime * _ConstructSpeed;
        }
        if (_process > 1) _process = 0;
    }
}
