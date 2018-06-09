#macro sk_type_timeline_translate "ofTimelineTranslate"
enum SK_TIMELINE_TRANSLATE{
	keyframes = sk_timeline_header_keyframes,
	bone = sk_timeline_header_body,
	sizeof,
		kf_time = sk_timeline_keyframe_time,
		kf_x = sk_timeline_keyframe_body,
		kf_y,
		kf_tweenEasing,
		kf_ENTRIES
}
gml_pragma("global","sk_struct_type_add(sk_type_timeline_translate,SK_TIMELINE_TRANSLATE.sizeof,sk_construct_timeline,sk_destruct_timeline);");
/// @desc creates a structure
/// @param name
/// @param bone
var sk_structure = sk_struct_create(sk_type_timeline_translate,argument0);
sk_timeline_set_body(sk_structure,argument1);
return sk_structure;