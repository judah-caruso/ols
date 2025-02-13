package odinfmt_test

//Comments are really important

GetPhysicsBody :: proc(index: int) -> PhysicsBody // Returns a physics body of the bodies pool at a specific index


line_comments :: proc() {


	// comment
	thing: int
}


multiline_comments :: proc() {

	/* hello 
    there*/

	// comment
	thing: int
}


line_comments_one_line_seperation :: proc() {


	// comment
	
	thing: int
}


//More comments YAY

bracket_comments_alignment :: proc() {
    {   // Describe block
        a := 10
        // etc..
    }
}

empty_odin_fmt_block :: proc() {
	//odinfmt: disable
	//a := 10
	//odinfmt: enable
}


disabled_comment_after_normal_comments :: proc() {
	// comment
	// hello
	
    //odinfmt: disable
	return true
    //odinfmt: enable
}

disabled_comments_with_multiple_statements_one_lined :: proc() {
	//odinfmt: disable
	i:int;b:int
	//odinfmt: enable
}