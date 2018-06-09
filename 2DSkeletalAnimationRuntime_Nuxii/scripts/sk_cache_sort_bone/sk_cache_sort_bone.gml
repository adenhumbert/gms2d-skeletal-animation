/// @desc sort bones in hierarchy
/// @param updateOrder
/// @param bone
if(sk_struct_exists(argument1,sk_type_bone)){
	var sk_bone_id = ds_list_find_index(argument0,argument1);
	if(sk_bone_id==-1){
		// not sorted
		var sk_boneParent = argument1[SK_BONE.parent];
		if(sk_struct_exists(sk_boneParent,sk_type_bone)){
			// sort parent
			sk_cache_sort_bone(argument0,sk_boneParent);
		}
		// add current bone to cache
		ds_list_add(argument0,argument1);
	} // else bone is already sorted
}