using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class RestartScript : MonoBehaviour {

	public Transform spherePrefab;


	void Awake() {
		Pathmaker.globalCounter = 0;
		Instantiate (spherePrefab, Vector3.zero, Quaternion.identity);
	}
		
	public string level;

	void Update() {
		if(Input.GetKeyDown(KeyCode.R)) {
			SceneManager.LoadScene (level);
		}
	}
}
