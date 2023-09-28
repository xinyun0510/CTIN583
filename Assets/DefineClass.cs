using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DefineClass : MonoBehaviour
{
    public class Projectiles
    {
        public int ProjectileA;
        public int ProjectileB;
        public int ProjectileC;
        public float fuel;
        
        //constructor
        public Projectiles()
        {
            ProjectileA = 1;
            ProjectileB = 2;
            ProjectileC = 3;
        }

        //constructor with passed variables, constructor will give a default value and it can override
        public Projectiles(int prA, int prB, int prC)
        {
            ProjectileA = prA;
            ProjectileB = prB;
            ProjectileC = prC;
        }

        //constructor with passes variable
        public Projectiles(int prA, float fu)
        {
            ProjectileA = prA;
            fuel = fu;
        }
    }


    // this is an instance of the projectiles class
    public Projectiles mySubProjectiles = new Projectiles(50, 5, 4);
    public Projectiles mySubProjectiles2 = new Projectiles(50, 8);

    // Start is called before the first frame update
    void Start()
    {
        Debug.Log(mySubProjectiles.ProjectileA);
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
