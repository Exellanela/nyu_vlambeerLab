﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

// MAZE PROC GEN LAB
// all students: complete steps 1-6, as listed in this file
// optional: if you have extra time, complete the "extra tasks" to do at the very bottom

// STEP 1: ======================================================================================
// put this script on a Sphere... it will move around, and drop a path of floor tiles behind it

public class Pathmaker : MonoBehaviour {

// STEP 2: ============================================================================================
// translate the pseudocode below

//	DECLARE CLASS MEMBER VARIABLES:
//	Declare a private integer called counter that starts at 0; 		// counter var will track how many floor tiles I've instantiated
	private int counter;

	//new starting positions for each sphere
	Vector3 startPos;
	float xPos;
	//float yPos;
	float zPos;

	//pick from 3 dif tiles
	public Transform FlatTile;
	public Transform TreeTile;
	public Transform NormTile;
	int tileNum;

	public static int globalCounter;

	void Start() {
		xPos = Random.Range (-50, 50);
		//yPos = Random.Range (-100, 100);
		zPos = Random.Range (-40, 40);
		startPos = new Vector3 (xPos, 0f, zPos); //random starting position
		counter = Random.Range (50, 100); //random counter
	}
//	Declare a public Transform called floorPrefab, assign the prefab in inspector;
	Transform floorPrefab;
//	Declare a public Transform called pathmakerSpherePrefab, assign the prefab in inspector; 		// you'll have to make a "pathmakerSphere" prefab later
	public Transform pathmakerSpherePrefab;

	void Update () {
		//Debug.Log (globalCounter);
		//step 3: <500
		tileNum = Random.Range (1, 4);
		if (tileNum == 1) { floorPrefab = FlatTile; }
		if (tileNum == 2) { floorPrefab = TreeTile; }
		if (tileNum == 3) { floorPrefab = NormTile; }


		if (globalCounter <= 500) {
//		If counter is less than 50, then:
			if (counter > 0) {
//		Generate a random number from 0.0f to 1.0f;
				float randFloat = Random.Range (0.0f, 0.5f);
//		If random number is less than 0.25f, then rotate myself 90 degrees;
				if (randFloat < 0.15f) {
					transform.Rotate (0f, 90f, 0f);
				}
//			... Else if number is 0.25f-0.5f, then rotate myself -90 degrees;
				else if (randFloat >= 0.15f && randFloat <= 0.3f) {
					transform.Rotate (0f, -90f, 0f);
				}
//			... Else if number is 0.99f-1.0f, then instantiate a pathmakerSpherePrefab clone at my current position;
				else if (randFloat > 0.45f) {
					Instantiate (pathmakerSpherePrefab, startPos, transform.rotation); //part 5: randomize starting position
//		// end elseIf
				}
//			Instantiate a floorPrefab clone at current position;
				Instantiate (floorPrefab, transform.position, transform.rotation);
//			Move forward ("forward" in local space, relative to the direction I'm facing) by 5 units;
				transform.position += transform.forward * 5f;
//			Increment counter;
				counter--;
				globalCounter++;
			} else { 
				Destroy (gameObject); 
			}
		}
//			Else:
		else {
//			Destroy my game object; 		// self destruct if I've made enough tiles already
			Destroy (gameObject);
		}
	}


// MORE STEPS BELOW!!!........




// STEP 3: =====================================================================================
// implement, test, and stabilize the system

//	IMPLEMENT AND TEST:
//	- save your scene!!! the code could potentially be infinite / exponential, and crash Unity
//	- put Pathmaker.cs on a sphere, configure all the prefabs in the Inspector, and test it to make sure it works
//	STABILIZE: 
//	- code it so that all the Pathmakers can only spawn a grand total of 500 tiles in the entire world; how would you do that?
//	- (hint: declare a "public static int" and have each Pathmaker check this "globalTileCount", somewhere in your code? if there are already enough tiles, then maybe the Pathmaker could Destroy my game object



// STEP 4: ======================================================================================
// tune your values...

// a. how long should a pathmaker live? etc.
// b. how would you tune the probabilities to generate lots of long hallways? does it work?
// c. tweak all the probabilities that you want... what % chance is there for a pathmaker to make a pathmaker? is that too high or too low?



// STEP 5: ===================================================================================
// maybe randomize it even more?

// - randomize 2 more variables in Pathmaker.cs for each different Pathmaker... you would do this in Start()
// - maybe randomize each pathmaker's lifetime? maybe randomize the probability it will turn right? etc. if there's any number in your code, you can randomize it if you move it into a variable



// STEP 6:  =====================================================================================
// art pass, usability pass

// - move the game camera to a position high in the world, and then point it down, so we can see your world get generated
// - CHANGE THE DEFAULT UNITY COLORS, PLEASE, I'M BEGGING YOU
// - add more detail to your original floorTile placeholder -- and let it randomly pick one of 3 different floorTile models, etc. so for example, it could randomly pick a "normal" floor tile, or a cactus, or a rock, or a skull
//		- MODEL 3 DIFFERENT TILES IN MAYA! DON'T STOP USING MAYA OR YOU'LL FORGET IT ALL
//		- add a simple in-game restart button; let us press [R] to reload the scene and see a new level generation
// - with Text UI, name your proc generation system ("AwesomeGen", "RobertGen", etc.) and display Text UI that tells us we can press [R]



// OPTIONAL EXTRA TASKS TO DO, IF YOU WANT: ===================================================

// DYNAMIC CAMERA:
// position the camera to center itself based on your generated world...
// 1. keep a list of all your spawned tiles
// 2. then calculate the average position of all of them (use a for() loop to go through the whole list) 
// 3. then move your camera to that averaged center and make sure fieldOfView is wide enough?

// BETTER UI:
// learn how to use UI Sliders (https://unity3d.com/learn/tutorials/topics/user-interface-ui/ui-slider) 
// let us tweak various parameters and settings of our tech demo
// let us click a UI Button to reload the scene, so we don't even need the keyboard anymore!

// WALL GENERATION
// add a "wall pass" to your proc gen after it generates all the floors
// 1. raycast downwards around each floor tile (that'd be 8 raycasts per floor tile, in a square "ring" around each tile?)
// 2. if the raycast "fails" that means there's empty void there, so then instantiate a Wall tile prefab
// 3. ... repeat until walls surround your entire floorplan
// (technically, you will end up raycasting the same spot over and over... but the "proper" way to do this would involve keeping more lists and arrays to track all this data)
}