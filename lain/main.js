// State vars
let camera, scene, renderer, sprite, ring;

// Setup
function init() {

	// Camera
	camera = new THREE.PerspectiveCamera( 70, window.innerWidth / window.innerHeight, 0.01, 10 );
	camera.position.z = 1;

	// Scene
	scene = new THREE.Scene();

	// Lain
	const loader = new THREE.TextureLoader();
	sprite = new THREE.Sprite(new THREE.SpriteMaterial({
		map: loader.load('https://me.dvtt.net/imgs/standing_single.png'),
		alphaTest: 0.05,
		transparent: false,
	}));
	scene.add( sprite );
	
	// Ring mesh
	const ringTexture = loader.load('https://me.dvtt.net/imgs/middle_ring_tex.png');
	ringTexture.wrapT = THREE.RepeatWrapping;
	ring = new THREE.Mesh(
		new THREE.CylinderGeometry(.3, .3, .02, 20, 32, true),
		new THREE.MeshBasicMaterial({
			map: ringTexture,
			side: THREE.DoubleSide,
			opacity: 0.5,
			transparent: true,
		}),	
	);
	ring.material.repea
	ring.rotation.x += 0.2;
	scene.add( ring );

	// Renderer
	renderer = new THREE.WebGLRenderer( { antialias: true } );
	renderer.setSize( window.innerWidth, window.innerHeight );
	document.body.appendChild( renderer.domElement );
	
}

// Animation loop
function animate() {

	    requestAnimationFrame( animate );
	    
	    ring.rotation.y += 0.05;

	    renderer.render( scene, camera );

}

// Run app
init();
animate();

