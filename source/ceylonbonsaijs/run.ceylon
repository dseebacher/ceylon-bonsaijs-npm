import bonsai {
	Rect
}

shared void run() {
	dynamic {
		dynamic r = Rect(0, 0, 100, 200);
		r.fill("blue");
	}
}
