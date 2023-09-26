using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerController : MonoBehaviour
{
    [Header("General Setup Settings")]
    [SerializeField] private InputAction movement;
    [Tooltip ("How fast player moves up and down based upon player input")] [SerializeField ] float controlSpeed = 30f;
    [Tooltip ("How far player can moves horizontally")][SerializeField ] float xRange = 10f;
    [Tooltip ("How far player can moves vertically")][SerializeField ] float zRange = 10f;
    [Header("Screen position based turning")]
    [SerializeField ] float positionPitchFactor = -2f;
    [SerializeField ] float positionYawFactor = 2f;

    [Header ("Player input based tuning")]
    [SerializeField ] float controlPitchFactor = 10f;
    [SerializeField ] float controlRollFactor = -20f;
    float xThrow;
    float zThrow;

    private void OnEnable()
    {
        movement .Enable();
    }

    private void OnDisable()
    {
        movement.Disable();
    }
    // Start is called before the first frame update
    void Start()
    {
    
    }

    // Update is called once per frame
    void Update()
    {
        ProcessTranslation();
        ProcessRotation();
    }

    private void ProcessRotation()
    {
        float pitchDueToPosition = transform.localPosition.z * positionPitchFactor;
        float pitchDueToControlThrow = zThrow * controlPitchFactor;
        float pitch = pitchDueToPosition + pitchDueToControlThrow;

        float yaw = transform.localPosition.x * positionYawFactor;
    }

    private void ProcessTranslation()
    {
        xThrow = movement.ReadValue<Vector2>().x;
        zThrow = movement.ReadValue <Vector2>().y;

        float xOffset = xThrow * Time.deltaTime * controlSpeed;
        float zOffest = zThrow * Time.deltaTime * controlSpeed;
        float rawXPos = transform.localPosition.x + xOffset;
        float rawZPos = transform.localPosition.z + zOffest;

        float clampedXPos = Mathf.Clamp(rawXPos, -xRange, xRange);
        float clampedZPos = Mathf.Clamp(rawZPos, -zRange, zRange);

        transform.localPosition = new Vector3(clampedXPos, transform.localPosition.y, clampedZPos);
    }

}
