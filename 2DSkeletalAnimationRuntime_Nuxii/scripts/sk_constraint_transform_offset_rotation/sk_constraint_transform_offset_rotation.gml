/// @desc gets or sets a property
/// @param constraint
/// @param [angle]
var sk_struct = argument[0];
if(argument_count<2){
	// get
	return sk_struct[SK_CONSTRAINT_TRANSFORM.rotation];
}	// set
	sk_struct[@ SK_CONSTRAINT_TRANSFORM.rotation] = real(argument[1]);
	return undefined;