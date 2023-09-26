using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.InputSystem;

public class enemyMovement : MonoBehaviour
{
    [SerializeField] private NavMeshAgent enemy_1;
    [SerializeField] private Transform player;
    // Start is called before the first frame update
    void Start()
    {
        enemy_1 = GetComponent<NavMeshAgent>();
    }

    // Update is called once per frame
    void Update()
    {
        enemy_1.SetDestination(player.position);
    }
}
