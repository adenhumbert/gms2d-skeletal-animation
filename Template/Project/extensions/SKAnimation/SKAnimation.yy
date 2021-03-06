{
    "id": "835bc135-9af7-4e4a-a1f4-ab05b9f04550",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "SKAnimation",
    "IncludedResources": [
        
    ],
    "androidPermissions": [
        
    ],
    "androidProps": false,
    "androidactivityinject": "",
    "androidclassname": "",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": -1,
    "date": "2019-53-13 08:01:28",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "45a94a9e-0ab3-4a29-a447-3684df82df56",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                {
                    "id": "daa21fab-111e-2f8c-e8e6-aa8e772942ec",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_ATLAS_DEBUG_TEXTURE",
                    "hidden": false,
                    "value": "(1<<0) "
                },
                {
                    "id": "3cfef8cb-8eec-1956-31b2-62becc5b174e",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_ATLAS_DEBUG_REGIONS",
                    "hidden": false,
                    "value": "(1<<1) "
                },
                {
                    "id": "762da218-198b-1382-ff81-cabd7516561f",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_ATLAS_DEBUG_KEYS",
                    "hidden": false,
                    "value": "(1<<2) "
                },
                {
                    "id": "f58ff1b8-3e8b-2f3a-d1f2-cb95ddfb1369",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_ATLAS_DEBUG_ORIGINS",
                    "hidden": false,
                    "value": "(1<<3) "
                },
                {
                    "id": "55f5d8d4-4a9c-1687-33c8-478c74ca3383",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_BONE_DEBUG_BONES",
                    "hidden": false,
                    "value": "(1<<0) "
                },
                {
                    "id": "b31e3da5-a951-d8a1-5fa2-34bc83249976",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_BONE_DEBUG_INHERITANCE",
                    "hidden": false,
                    "value": "(1<<1) "
                },
                {
                    "id": "aa8de644-d778-5cbf-a611-644ea7a82c8b",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_BONE_DEBUG_SIMPLE",
                    "hidden": false,
                    "value": "(1<<2) "
                },
                {
                    "id": "89e2e4d8-3282-67fc-b1d6-de6b2d18beba",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_BONE_DEBUG_NAMES",
                    "hidden": false,
                    "value": "(1<<3) "
                },
                {
                    "id": "cbea1e8a-245f-1b8f-cd81-763a53e4675b",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_BONE_DEBUG_VECTORS",
                    "hidden": false,
                    "value": "(1<<4) "
                },
                {
                    "id": "cd4a5883-fb73-2f72-48d2-2fd4b4ecd778",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_BONE_DEBUG_BAD_TRANSFORMS",
                    "hidden": false,
                    "value": "(1<<5) "
                },
                {
                    "id": "eb8197eb-5489-861b-ad79-bf81bbc33649",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_BONE_DEBUG_EX_STRUCTURE",
                    "hidden": false,
                    "value": "(SK_BONE_DEBUG_BONES|SK_BONE_DEBUG_INHERITANCE|SK_BONE_DEBUG_VECTORS) "
                },
                {
                    "id": "a36ebedb-6b46-3665-59f9-2b6ac81637d6",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_BONE_DEBUG_EX_DATA",
                    "hidden": false,
                    "value": "(SK_BONE_DEBUG_NAMES|SK_BONE_DEBUG_BAD_TRANSFORMS) "
                },
                {
                    "id": "5f74a39c-ac58-f196-a921-56883587ce77",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TRANSFORM_MODE_NONE",
                    "hidden": false,
                    "value": "0 "
                },
                {
                    "id": "7d825945-8451-edd9-197f-35336fb7e245",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TRANSFORM_MODE_SCALE",
                    "hidden": false,
                    "value": "(1<<0) "
                },
                {
                    "id": "4a2896ef-7fe1-bf65-f5b9-9c73c3577449",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TRANSFORM_MODE_ROTATE",
                    "hidden": false,
                    "value": "(1<<1) "
                },
                {
                    "id": "52e76dd4-cbb7-7c43-ca8b-8281dd156bcb",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TRANSFORM_MODE_TRANSLATE",
                    "hidden": false,
                    "value": "(1<<2) \/* translate, skew, and reflection are passive flags meaning they are not required *\/ "
                },
                {
                    "id": "ffa1a52a-e386-f7ab-d587-c886ea847ae4",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TRANSFORM_MODE_SKEW",
                    "hidden": false,
                    "value": "(1<<3) \/* skewing transforms are a type of scale inheritance (not to be confused with shear transforms) *\/ "
                },
                {
                    "id": "a3d43fec-44dd-34c7-a37e-65aa7674b7cc",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TRANSFORM_MODE_NORMAL",
                    "hidden": false,
                    "value": "(SK_TRANSFORM_MODE_SCALE|SK_TRANSFORM_MODE_ROTATE|SK_TRANSFORM_MODE_TRANSLATE|SK_TRANSFORM_MODE_SKEW) "
                },
                {
                    "id": "b552f361-5a7d-f9bd-9ddf-2cf5cd64169b",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TRANSFORM_MODE_NOROTATION",
                    "hidden": false,
                    "value": "(SK_TRANSFORM_MODE_SCALE|SK_TRANSFORM_MODE_TRANSLATE|SK_TRANSFORM_MODE_SKEW) "
                },
                {
                    "id": "959bf4a1-53e6-4aa8-156c-f2c16d165a8b",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TRANSFORM_MODE_NOSCALE",
                    "hidden": false,
                    "value": "(SK_TRANSFORM_MODE_ROTATE|SK_TRANSFORM_MODE_TRANSLATE|SK_TRANSFORM_MODE_SKEW) "
                },
                {
                    "id": "ad61f5f5-d9e9-fccf-63d6-dc35a21a6a94",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TRANSFORM_MODE_NOROTATIONORSCALE",
                    "hidden": false,
                    "value": "(SK_TRANSFORM_MODE_TRANSLATE|SK_TRANSFORM_MODE_SKEW) "
                },
                {
                    "id": "6c52ec77-3a37-f33b-25bb-ae49f821592d",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TRANSFORM_MODE_EX_SPRITER",
                    "hidden": false,
                    "value": "(SK_TRANSFORM_MODE_NORMAL&(~SK_TRANSFORM_MODE_SKEW)) \/* spriter specific transformMode *\/ "
                },
                {
                    "id": "3c2fce3d-d44e-4325-87cd-5c48cbeadb31",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_EASE_NONE",
                    "hidden": false,
                    "value": "0 "
                },
                {
                    "id": "6c5a6e72-21d3-91a4-27ad-ac4868f8f6f6",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_EASE_LINEAR",
                    "hidden": false,
                    "value": "1 "
                },
                {
                    "id": "77b4b35c-7d92-f2f1-41eb-92735c299d96",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_EASE_IN",
                    "hidden": false,
                    "value": "2 "
                },
                {
                    "id": "bada9ee6-583d-5936-5f68-2212e4dfa648",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_EASE_OUT",
                    "hidden": false,
                    "value": "3 "
                },
                {
                    "id": "b281f777-1b46-7b89-c294-1f2aabeae517",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_EASE_SMOOTHSTEP",
                    "hidden": false,
                    "value": "4 "
                },
                {
                    "id": "b935bf27-157c-6e25-f33e-61d8deeb7d4a",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_EASE_SMOOTHSTEP_INV",
                    "hidden": false,
                    "value": "5 "
                },
                {
                    "id": "4eaaceff-c17f-f622-6fe9-f973ea9215d9",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_EASE_INSTANT",
                    "hidden": false,
                    "value": "6 "
                },
                {
                    "id": "ad8e2659-9be2-27b6-6464-bef25b8fbf3e",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_BEND_POSITIVE",
                    "hidden": false,
                    "value": "1 "
                },
                {
                    "id": "53758d2c-f283-b5fc-5d31-84ae7d644241",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_BEND_NEGATIVE",
                    "hidden": false,
                    "value": "-1 "
                },
                {
                    "id": "ab2be7b1-31c3-b53d-b72d-4ea1becfa159",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_OBJECT_DEBUG_ASSERTIONS_ENABLED",
                    "hidden": false,
                    "value": "true "
                },
                {
                    "id": "2334572f-c393-fb6f-dfbd-e3128a84cf71",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "__SK_OBJECT_DEBUG_ASSERT_EXISTENCE",
                    "hidden": false,
                    "value": "if(SK_OBJECT_DEBUG_ASSERTIONS_ENABLED) then for(var __sk_voidPtr = [], __sk_assertion = __sk_voidPtr; __sk_assertion==__sk_voidPtr; __sk_assertion = __sk_assert_skeletonObjectDoesNotExistException(__sk_assertion)) var __sk_assertion "
                },
                {
                    "id": "264e8491-2763-6ccd-41bf-652a3d2184de",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_MIX_BLEND",
                    "hidden": false,
                    "value": "0 \/* interpolates between the current pose and next pose *\/ "
                },
                {
                    "id": "f11c724d-98e4-fd8e-49b4-8ad24457d3bc",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_MIX_ADD",
                    "hidden": false,
                    "value": "1 \/* adds the next pose to the current pose *\/ "
                },
                {
                    "id": "323cf43e-83e7-83bb-456c-56921aa69f23",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_MIX_OVERWRITE",
                    "hidden": false,
                    "value": "2 \/* permanently overwrites the setup pose with the supplied animation, this is useful for changing colours and transforms globally - THIS IS NOT A REVERTABLE ACTION *\/ "
                },
                {
                    "id": "23513eab-84db-ffac-af69-9d52fdefbe59",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TYPE_ANIMATION_STATE",
                    "hidden": false,
                    "value": "\"animationState\" "
                },
                {
                    "id": "2329c8cd-c892-4a6b-e76a-466b7ab42569",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TYPE_ANIMATION",
                    "hidden": false,
                    "value": "\"animation\" "
                },
                {
                    "id": "bc47b4bc-dcab-361e-761f-42b6fcb3a77a",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_ANIMATION_MAINLINE_TIME",
                    "hidden": false,
                    "value": "0 "
                },
                {
                    "id": "4c59f691-1bb8-c8df-9bfb-78aac18d5ac6",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_ANIMATION_MAINLINE_TIMELINES",
                    "hidden": false,
                    "value": "1 "
                },
                {
                    "id": "21126494-e479-f4e8-c1ec-cb5264d4e174",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_ANIMATION_MAINLINE_ENTRIES",
                    "hidden": false,
                    "value": "2 "
                },
                {
                    "id": "b41fe2ed-a17d-8f7e-7574-31c4325772ad",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TYPE_ARMATURE",
                    "hidden": false,
                    "value": "\"armature\" "
                },
                {
                    "id": "84156496-df87-7e9c-f443-8c4a9798bf7a",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TYPE_ATLAS",
                    "hidden": false,
                    "value": "\"atlas\" "
                },
                {
                    "id": "ec91cee7-cb37-a58a-bae8-b3ebf256c134",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_INTERFACE_ATTACHMENT",
                    "hidden": false,
                    "value": "\"attachment\" "
                },
                {
                    "id": "3a6517f8-f33b-f851-3347-a9e2cc3268d2",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TYPE_ATTACHMENT_TIMELINE",
                    "hidden": false,
                    "value": "\"attachment_timeline\" "
                },
                {
                    "id": "ea22e1e2-b127-6c28-cccd-546564dc8aac",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_ATTACHMENT_KEYFRAME_TIME",
                    "hidden": false,
                    "value": "0 "
                },
                {
                    "id": "696671ed-82a9-b649-c34c-787e36e61ccd",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_ATTACHMENT_KEYFRAME_KEY",
                    "hidden": false,
                    "value": "1 "
                },
                {
                    "id": "22e48c22-b373-faac-b246-2855ad2ff36c",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_ATTACHMENT_KEYFRAME_ENTRIES",
                    "hidden": false,
                    "value": "2 "
                },
                {
                    "id": "625c17b9-bf34-fca9-f678-3a3328192292",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TYPE_BONE",
                    "hidden": false,
                    "value": "\"bone\" "
                },
                {
                    "id": "a64ed6db-f67d-a259-ec86-832ff2636e86",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TYPE_COLOUR_TIMELINE",
                    "hidden": false,
                    "value": "\"colour_timeline\" "
                },
                {
                    "id": "5a6beca1-e3f1-fed4-e22d-1553b7ceac62",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_COLOUR_KEYFRAME_TIME",
                    "hidden": false,
                    "value": "0 "
                },
                {
                    "id": "db632142-df6c-c764-82e2-a7e7b4dbe16e",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_COLOUR_KEYFRAME_COLOUR",
                    "hidden": false,
                    "value": "1 "
                },
                {
                    "id": "96d666e6-3c62-f11e-fa82-5c24666a1f84",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_COLOUR_KEYFRAME_ALPHA",
                    "hidden": false,
                    "value": "2 "
                },
                {
                    "id": "f686a1a8-7482-8e1f-d6ad-da1219dbfe29",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_COLOUR_KEYFRAME_EASE",
                    "hidden": false,
                    "value": "3 "
                },
                {
                    "id": "68f3b6cf-f29c-468d-62d7-45d83a1f8149",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_COLOUR_KEYFRAME_ENTRIES",
                    "hidden": false,
                    "value": "4 "
                },
                {
                    "id": "3aec9a55-2523-2ba1-2bed-5fa24697ab2b",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TYPE_DRAW_ORDER_TIMELINE",
                    "hidden": false,
                    "value": "\"drawOrder_timeline\" "
                },
                {
                    "id": "d6f4328f-67c5-f484-6e72-11b5872452d8",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_DRAW_ORDER_KEYFRAME_TIME",
                    "hidden": false,
                    "value": "0 "
                },
                {
                    "id": "dbda527a-2753-d35c-9715-5c2b8c545a88",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_DRAW_ORDER_KEYFRAME_TUPLE",
                    "hidden": false,
                    "value": "1 "
                },
                {
                    "id": "742eed5b-b16e-8d45-3377-16fda1da9873",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_DRAW_ORDER_KEYFRAME_ENTRIES",
                    "hidden": false,
                    "value": "2 "
                },
                {
                    "id": "2d82fa4c-9f86-e865-9d48-2394325521a3",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TYPE_EVENT",
                    "hidden": false,
                    "value": "\"event\" "
                },
                {
                    "id": "44b55c76-327c-17f6-1439-77e7bb67c86e",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TYPE_EVENT_TIMELINE",
                    "hidden": false,
                    "value": "\"event_timeline\" "
                },
                {
                    "id": "4548d82f-e2d2-af2f-32db-e75e7ace62bf",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_EVENT_KEYFRAME_TIME",
                    "hidden": false,
                    "value": "0 "
                },
                {
                    "id": "9bec8244-2d65-c5fa-55dd-88d4fa2df4ee",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_EVENT_KEYFRAME_DATA_BONE",
                    "hidden": false,
                    "value": "1 "
                },
                {
                    "id": "95433f28-52a8-5cbf-c8f2-1e9e99f562f4",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_EVENT_KEYFRAME_DATA_STRING",
                    "hidden": false,
                    "value": "2 "
                },
                {
                    "id": "aef9c4e8-ca5a-1a87-2ac8-7ed9c2238148",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_EVENT_KEYFRAME_DATA_REAL",
                    "hidden": false,
                    "value": "3 "
                },
                {
                    "id": "43c344aa-f32d-1479-95e1-acb9d33a45b3",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_EVENT_KEYFRAME_DATA_INT",
                    "hidden": false,
                    "value": "4 "
                },
                {
                    "id": "c14e75a8-4a91-1cce-b72c-9d5a57cb94ad",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_EVENT_KEYFRAME_DATA_SOUND",
                    "hidden": false,
                    "value": "5 "
                },
                {
                    "id": "922e5ae9-3a86-2991-dcfb-25d27ba55f2f",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_EVENT_KEYFRAME_ENTRIES",
                    "hidden": false,
                    "value": "6 "
                },
                {
                    "id": "36e1b9b6-f27d-2d16-713e-287bcb597e63",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TYPE_IK_CONSTRAINT",
                    "hidden": false,
                    "value": "\"ik_constraint\" "
                },
                {
                    "id": "d7789629-3b17-df59-c266-8c4ca698d57f",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TYPE_IK_TIMELINE",
                    "hidden": false,
                    "value": "\"ik_timeline\" "
                },
                {
                    "id": "1244c668-2513-6492-7b43-547186f277ad",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_IK_KEYFRAME_TIME",
                    "hidden": false,
                    "value": "0 "
                },
                {
                    "id": "34155b9d-4a12-7cf7-b964-453db7472916",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_IK_KEYFRAME_BEND",
                    "hidden": false,
                    "value": "1 "
                },
                {
                    "id": "b97cfde2-e8c5-21a4-198c-64adc818bfc1",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_IK_KEYFRAME_WEIGHT",
                    "hidden": false,
                    "value": "2 "
                },
                {
                    "id": "fe39be8b-9acd-34bf-d74a-85f8e4e64f17",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_IK_KEYFRAME_EASE",
                    "hidden": false,
                    "value": "3 "
                },
                {
                    "id": "61cc8495-aec9-aa72-8e4f-ac47b7a29df1",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_IK_KEYFRAME_ENTRIES",
                    "hidden": false,
                    "value": "4 "
                },
                {
                    "id": "6a173337-716b-58e5-7e2c-9eb27fda9db6",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TYPE_PARENT_TIMELINE",
                    "hidden": false,
                    "value": "\"parent_timeline\" "
                },
                {
                    "id": "5a9aae98-8c53-344f-12a1-5281a7313571",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_PARENT_KEYFRAME_TIME",
                    "hidden": false,
                    "value": "0 "
                },
                {
                    "id": "abf5ccd3-3131-1fab-b56e-a8dcad466768",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_PARENT_KEYFRAME_BONE",
                    "hidden": false,
                    "value": "1 "
                },
                {
                    "id": "cbf8913e-d7a6-e152-d414-97bddccae896",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_PARENT_KEYFRAME_ENTRIES",
                    "hidden": false,
                    "value": "2 "
                },
                {
                    "id": "2635efb4-ed62-bc58-ec44-137da27ede31",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TYPE_PHYSICS_CONSTRAINT",
                    "hidden": false,
                    "value": "\"physics_constraint\" "
                },
                {
                    "id": "f84bad9b-d116-36ea-5bad-d12489c3fd73",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TYPE_PLANE_ATTACHMENT",
                    "hidden": false,
                    "value": "\"plane_attachment\" "
                },
                {
                    "id": "edecbf1e-fc52-733e-6be1-e4d9c1974984",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TYPE_POINT_ATTACHMENT",
                    "hidden": false,
                    "value": "\"point_attachment\" "
                },
                {
                    "id": "44b81a34-bec7-474e-8abf-33d5e46c977d",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_INTERFACE_RENDERABLE",
                    "hidden": false,
                    "value": "\"renderable\" "
                },
                {
                    "id": "666e8226-9226-8853-44aa-9f524ef4db76",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TYPE_ROTATE_TIMELINE",
                    "hidden": false,
                    "value": "\"rotate_timeline\" "
                },
                {
                    "id": "c2911a1b-d41d-4893-d571-f2575eedfab7",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_ROTATE_KEYFRAME_TIME",
                    "hidden": false,
                    "value": "0 "
                },
                {
                    "id": "c4ee993e-e131-5e38-dac4-5a1d6fd9d86a",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_ROTATE_KEYFRAME_ANGLE",
                    "hidden": false,
                    "value": "1 "
                },
                {
                    "id": "c81ae296-552d-8d3a-8133-71aded887997",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_ROTATE_KEYFRAME_CYCLES",
                    "hidden": false,
                    "value": "2 "
                },
                {
                    "id": "4bb31a7b-6ca7-ebd3-6471-475e577b9485",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_ROTATE_KEYFRAME_EASE",
                    "hidden": false,
                    "value": "3 "
                },
                {
                    "id": "9979d5e7-854b-5a59-c13b-c43bf6723a5e",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_ROTATE_KEYFRAME_ENTRIES",
                    "hidden": false,
                    "value": "4 "
                },
                {
                    "id": "3f1d4832-2abc-a2b7-23f5-ca6a682d432b",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TYPE_SCALE_TIMELINE",
                    "hidden": false,
                    "value": "\"scale_timeline\" "
                },
                {
                    "id": "6a1f2864-a9ba-d434-d89d-4f25db1d9f13",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_SCALE_KEYFRAME_TIME",
                    "hidden": false,
                    "value": "0 "
                },
                {
                    "id": "b52378a6-6ec5-c6e9-6c96-2884d9f3285e",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_SCALE_KEYFRAME_X",
                    "hidden": false,
                    "value": "1 "
                },
                {
                    "id": "7df41d3f-e6be-6c1e-fcad-38bfa18fbe28",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_SCALE_KEYFRAME_Y",
                    "hidden": false,
                    "value": "2 "
                },
                {
                    "id": "2f46dd2a-8b15-8ccd-4486-75efdc526896",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_SCALE_KEYFRAME_EASE",
                    "hidden": false,
                    "value": "3 "
                },
                {
                    "id": "1899cbae-9d8b-294c-81cf-c24dbb1beac2",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_SCALE_KEYFRAME_ENTRIES",
                    "hidden": false,
                    "value": "4 "
                },
                {
                    "id": "b4adbcd5-a7b1-2986-2d1a-14d1c77d58f3",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TYPE_SHEAR_TIMELINE",
                    "hidden": false,
                    "value": "\"shear_timeline\" "
                },
                {
                    "id": "7e2394e5-f566-7ed2-9917-4ee45df67743",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_SHEAR_KEYFRAME_TIME",
                    "hidden": false,
                    "value": "0 "
                },
                {
                    "id": "a59b48f7-141b-ef69-3d76-389dcb884ada",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_SHEAR_KEYFRAME_X",
                    "hidden": false,
                    "value": "1 "
                },
                {
                    "id": "c4b6bc45-4f82-7f43-79d8-d5f69d9398c2",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_SHEAR_KEYFRAME_Y",
                    "hidden": false,
                    "value": "2 "
                },
                {
                    "id": "4744d6e7-166a-f4a9-b8ee-28572fd86461",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_SHEAR_KEYFRAME_EASE",
                    "hidden": false,
                    "value": "3 "
                },
                {
                    "id": "7cc588f6-b344-8fb4-6658-e7c8ddf783a1",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_SHEAR_KEYFRAME_ENTRIES",
                    "hidden": false,
                    "value": "4 "
                },
                {
                    "id": "cefb99c8-c3df-c99b-e1a6-266326afe8da",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_SHIFT_BACK",
                    "hidden": false,
                    "value": "-9223372036854775808 \/* signed 64 bit integer limit (min) *\/ "
                },
                {
                    "id": "9b752b58-a2ce-c568-b4b9-9a7e63847a25",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_SHIFT_FRONT",
                    "hidden": false,
                    "value": "9223372036854775807 \/* signed 64 bit integer limit (max) *\/ "
                },
                {
                    "id": "6ff5d5de-9cb1-6653-2b12-57f5f3442b9a",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TYPE_SKIN",
                    "hidden": false,
                    "value": "\"skin\" "
                },
                {
                    "id": "861aca83-3f56-9294-956f-314d5171c262",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TYPE_SLOT",
                    "hidden": false,
                    "value": "\"slot\" "
                },
                {
                    "id": "7d76df7d-b851-2c44-8c45-2d61ead952b4",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_INTERFACE_TIMELINE",
                    "hidden": false,
                    "value": "\"timeline\" "
                },
                {
                    "id": "71d8d8c8-a24f-2a8b-5e71-f1881bfeafba",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TYPE_TRANSFORMATION_CONSTRAINT",
                    "hidden": false,
                    "value": "\"transformation_constraint\" "
                },
                {
                    "id": "2cc2caba-69c4-4183-5794-becb41a2af8c",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TYPE_TRANSFORMATION_TIMELINE",
                    "hidden": false,
                    "value": "\"transformation_timeline\" "
                },
                {
                    "id": "bdf38a7c-5bae-a373-144f-2c73c7635664",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TRANSFORMATION_KEYFRAME_TIME",
                    "hidden": false,
                    "value": "0 "
                },
                {
                    "id": "a12cebf7-d48e-1673-e143-4e872ae37758",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TRANSFORMATION_KEYFRAME_MIX_TRANSLATE",
                    "hidden": false,
                    "value": "1 "
                },
                {
                    "id": "72cef3a4-61e6-6fad-391f-f942b7e21992",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TRANSFORMATION_KEYFRAME_MIX_SCALE",
                    "hidden": false,
                    "value": "2 "
                },
                {
                    "id": "6eaa868a-6d95-a349-6b76-31cae9f1ee5a",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TRANSFORMATION_KEYFRAME_MIX_SHEAR",
                    "hidden": false,
                    "value": "3 "
                },
                {
                    "id": "e27f88b3-364b-b46f-d416-ba483fcf1ca8",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TRANSFORMATION_KEYFRAME_MIX_ROTATE",
                    "hidden": false,
                    "value": "4 "
                },
                {
                    "id": "79ceed85-376a-7848-2d81-9ad6c4fe68b6",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TRANSFORMATION_KEYFRAME_EASE",
                    "hidden": false,
                    "value": "5 "
                },
                {
                    "id": "71587beb-ded2-b4dd-6686-94ab555ea6bb",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TRANSFORMATION_KEYFRAME_ENTRIES",
                    "hidden": false,
                    "value": "6 "
                },
                {
                    "id": "35ad373e-8723-9c86-49a7-cde11d51f9d2",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TYPE_TRANSLATE_TIMELINE",
                    "hidden": false,
                    "value": "\"translate_timeline\" "
                },
                {
                    "id": "339ef375-befe-c56a-f5a4-eace7aa5283f",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TRANSLATE_KEYFRAME_TIME",
                    "hidden": false,
                    "value": "0 "
                },
                {
                    "id": "d69bb6e8-b214-5284-243d-fe5de91bf6ee",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TRANSLATE_KEYFRAME_X",
                    "hidden": false,
                    "value": "1 "
                },
                {
                    "id": "8c7662a1-fbf4-192b-e3c4-d1c6d5359738",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TRANSLATE_KEYFRAME_Y",
                    "hidden": false,
                    "value": "2 "
                },
                {
                    "id": "91ccbdd6-e96e-ed68-ef48-734fab93b133",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TRANSLATE_KEYFRAME_EASE",
                    "hidden": false,
                    "value": "3 "
                },
                {
                    "id": "9142cca3-e7f6-d564-7629-bbe5b91467f9",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_TRANSLATE_KEYFRAME_ENTRIES",
                    "hidden": false,
                    "value": "4 "
                },
                {
                    "id": "c884733e-6269-b456-e229-8dec89297ed2",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "SK_INTERFACE_UPDATABLE",
                    "hidden": false,
                    "value": "\"updatable\" "
                }
            ],
            "copyToTargets": -1,
            "filename": "2DSKAnimation.gml",
            "final": "",
            "functions": [
                {
                    "id": "a26fcf0b-f129-4e0f-84e6-d3c435898a61",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ds_list_find_index_sk_animation",
                    "help": "(id,name)",
                    "hidden": false,
                    "kind": 2,
                    "name": "ds_list_find_index_sk_animation",
                    "returnType": 1
                },
                {
                    "id": "678341a4-764d-4a23-a2c4-1702f6bd2838",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ds_list_find_index_sk_bone",
                    "help": "(id,name)",
                    "hidden": false,
                    "kind": 2,
                    "name": "ds_list_find_index_sk_bone",
                    "returnType": 1
                },
                {
                    "id": "4e7b614e-5653-4ef5-9f05-f687f68d04d5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ds_list_find_index_sk_event",
                    "help": "(id,name)",
                    "hidden": false,
                    "kind": 2,
                    "name": "ds_list_find_index_sk_event",
                    "returnType": 1
                },
                {
                    "id": "d59da453-1b24-4ab5-b97f-bef1a101914d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ds_list_find_index_sk_ik_constraint",
                    "help": "(id,name)",
                    "hidden": false,
                    "kind": 2,
                    "name": "ds_list_find_index_sk_ik_constraint",
                    "returnType": 1
                },
                {
                    "id": "2e875cf5-b8d6-4ebe-9c4b-d386d9778cea",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ds_list_find_index_sk_physics_constraint",
                    "help": "(id,name)",
                    "hidden": false,
                    "kind": 2,
                    "name": "ds_list_find_index_sk_physics_constraint",
                    "returnType": 1
                },
                {
                    "id": "439d45d7-695c-48c6-97da-9e67a5f16a93",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ds_list_find_index_sk_plane_attachment",
                    "help": "(id,name)",
                    "hidden": false,
                    "kind": 2,
                    "name": "ds_list_find_index_sk_plane_attachment",
                    "returnType": 1
                },
                {
                    "id": "b7bba517-4a5f-489f-ab75-a5f8cde00a08",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ds_list_find_index_sk_point_attachment",
                    "help": "(id,name)",
                    "hidden": false,
                    "kind": 2,
                    "name": "ds_list_find_index_sk_point_attachment",
                    "returnType": 1
                },
                {
                    "id": "7ed52407-9e8b-46c2-b9c3-cf575cfd8add",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ds_list_find_index_sk_skin",
                    "help": "(id,name)",
                    "hidden": false,
                    "kind": 2,
                    "name": "ds_list_find_index_sk_skin",
                    "returnType": 1
                },
                {
                    "id": "18e14e13-7e68-4c30-aba8-1fbf59f6a806",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ds_list_find_index_sk_slot",
                    "help": "(id,name)",
                    "hidden": false,
                    "kind": 2,
                    "name": "ds_list_find_index_sk_slot",
                    "returnType": 1
                },
                {
                    "id": "4078c1d2-2125-42bb-8139-26daff2c880a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ds_list_find_index_sk_transformation_constraint",
                    "help": "(id,name)",
                    "hidden": false,
                    "kind": 2,
                    "name": "ds_list_find_index_sk_transformation_constraint",
                    "returnType": 1
                },
                {
                    "id": "b99c9bc9-6c44-4e8d-86dd-2cf89a0c6b06",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_animationState_apply",
                    "help": "(animationState,alpha,events)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_animationState_apply",
                    "returnType": 1
                },
                {
                    "id": "7a5bfb84-4328-48a7-a5da-1d8672fae9be",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_animationState_clear",
                    "help": "(state,anim,loopTimes)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_animationState_clear",
                    "returnType": 1
                },
                {
                    "id": "80a823d7-fd23-49bf-b18f-ac1eca7ca983",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_animationState_create",
                    "help": "([armature])",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_animationState_create",
                    "returnType": 1
                },
                {
                    "id": "a0eb3fc2-fdcf-44da-ae3f-65f476191dff",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_animationState_current_animation",
                    "help": "(state)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_animationState_current_animation",
                    "returnType": 1
                },
                {
                    "id": "dab35c9a-61cb-4edd-8df6-06fe67486271",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_animationState_destroy",
                    "help": "(state)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_animationState_destroy",
                    "returnType": 1
                },
                {
                    "id": "734ebe68-611a-492d-9fa9-e02324853b68",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_animationState_exists",
                    "help": "(state)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_animationState_exists",
                    "returnType": 1
                },
                {
                    "id": "cf380318-05f8-4f8c-bbda-ad59026bf40a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_animationState_get_animations",
                    "help": "(state,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_animationState_get_animations",
                    "returnType": 1
                },
                {
                    "id": "eec1e4aa-cd34-4bb8-8dae-79799434d4a3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_animationState_get_mix",
                    "help": "(state,anim_from,anim_to)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_animationState_get_mix",
                    "returnType": 1
                },
                {
                    "id": "9ef70414-7b9a-4783-ae7b-985d77bf03c1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_animationState_play",
                    "help": "(state,anim,loopTimes)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_animationState_play",
                    "returnType": 1
                },
                {
                    "id": "fb5373e2-e1a1-4001-906d-f0ab3332184b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_animationState_playing",
                    "help": "(state,anim)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_animationState_playing",
                    "returnType": 1
                },
                {
                    "id": "e286fed7-da1c-47a9-9e44-8e6770319a44",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_animationState_set_animations",
                    "help": "(state,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_animationState_set_animations",
                    "returnType": 1
                },
                {
                    "id": "e45a6da8-49a4-4d63-b4d7-09b2deea397f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_animationState_set_animations_armature",
                    "help": "(state,armature)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_animationState_set_animations_armature",
                    "returnType": 1
                },
                {
                    "id": "4684cf06-6ba4-4387-919f-69362823f169",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_animationState_set_defaultMix",
                    "help": "(state,amount)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_animationState_set_defaultMix",
                    "returnType": 1
                },
                {
                    "id": "31f9f914-0299-4290-8463-ae343e14fc7f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_animationState_set_mix",
                    "help": "(state,anim_from,anim_to,amount)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_animationState_set_mix",
                    "returnType": 1
                },
                {
                    "id": "7f9e1ca8-7f56-4e46-b3dc-bf1f1cf61e64",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_animationState_set_timescale",
                    "help": "(state,amount)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_animationState_set_timescale",
                    "returnType": 1
                },
                {
                    "id": "26d0a02c-af4f-4b63-9049-498db0a8497b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_animationState_update",
                    "help": "(animationState,timestep)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_animationState_update",
                    "returnType": 1
                },
                {
                    "id": "b9be54f7-a5c8-4866-a6d4-58edae8424d5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_animation_apply",
                    "help": "(animation,timeLast,time,mixPose,alpha,wrap,events)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_animation_apply",
                    "returnType": 1
                },
                {
                    "id": "7c411b93-bd2b-428d-b815-dde8a1341330",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_animation_create",
                    "help": "(name,[duration,loop])",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_animation_create",
                    "returnType": 1
                },
                {
                    "id": "78ebf3ba-cb99-4cf3-8935-49f3a1119433",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_animation_destroy",
                    "help": "(animation)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_animation_destroy",
                    "returnType": 1
                },
                {
                    "id": "04ede641-0fd1-453a-b482-f7ca0ebd25ad",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_animation_exists",
                    "help": "(animation)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_animation_exists",
                    "returnType": 1
                },
                {
                    "id": "7f096e01-19a5-46b5-b6e4-3be550fae6eb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_animation_get_duration",
                    "help": "(animation)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_animation_get_duration",
                    "returnType": 1
                },
                {
                    "id": "6d1f92e3-9f8e-491c-99de-8e04dbaa1cfb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_animation_get_name",
                    "help": "(animation)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_animation_get_name",
                    "returnType": 1
                },
                {
                    "id": "8d04c84c-1806-4654-b8d0-810b734a2193",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_animation_get_timelines",
                    "help": "(animation,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_animation_get_timelines",
                    "returnType": 1
                },
                {
                    "id": "5f532abe-73e3-4d46-b6b7-aca30fd7b554",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_animation_set_duration",
                    "help": "(animation,duration,loop)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_animation_set_duration",
                    "returnType": 1
                },
                {
                    "id": "9606b705-f2d2-4e93-962d-10417d760983",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_animation_set_name",
                    "help": "(animation,name)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_animation_set_name",
                    "returnType": 1
                },
                {
                    "id": "f08de246-c257-44b2-b51a-c078c63d440d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_animation_set_timelines",
                    "help": "(animation,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_animation_set_timelines",
                    "returnType": 1
                },
                {
                    "id": "4df67cd8-cf5c-4d12-b76a-14b1b4ed7570",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_animation_update_mainline",
                    "help": "(animation)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_animation_update_mainline",
                    "returnType": 1
                },
                {
                    "id": "8cd854a7-a6da-42e5-b236-5d0f8a32a921",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_armature_create",
                    "help": "()",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_armature_create",
                    "returnType": 1
                },
                {
                    "id": "27ee8dad-47a3-4c27-b864-1573f2d63a77",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_armature_create_dragonbones",
                    "help": "(filepath,armature_name_or_id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_armature_create_dragonbones",
                    "returnType": 1
                },
                {
                    "id": "b15b9294-19a7-4387-a36b-4c44cfcecca6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_armature_create_dragonbones_context",
                    "help": "(json,armature_name_or_id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_armature_create_dragonbones_context",
                    "returnType": 1
                },
                {
                    "id": "254cdadb-3daf-42ea-ab34-3335369d5895",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_armature_create_spine",
                    "help": "(filepath)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_armature_create_spine",
                    "returnType": 1
                },
                {
                    "id": "0fbffdd2-f169-44b7-a812-0825df350440",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_armature_create_spine_context",
                    "help": "(json)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_armature_create_spine_context",
                    "returnType": 1
                },
                {
                    "id": "583156c2-88e5-491f-aa78-dd9adbfb6b86",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_armature_destroy",
                    "help": "(armature)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_armature_destroy",
                    "returnType": 1
                },
                {
                    "id": "5576d94e-e532-43b0-bcb6-5d83b36ff2c0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_armature_draw_debug",
                    "help": "(armature,x,y,xscale,yscale,rotation,debugArgs)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_armature_draw_debug",
                    "returnType": 1
                },
                {
                    "id": "33945978-62fa-4908-a1d0-370942e56087",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_armature_exists",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_armature_exists",
                    "returnType": 1
                },
                {
                    "id": "6e245202-cc3e-4d6f-b642-3b077a80367c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_armature_get_animations",
                    "help": "(armature,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_armature_get_animations",
                    "returnType": 1
                },
                {
                    "id": "32610ed6-62d5-4ebc-a8c3-b59d4ae14a75",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_armature_get_attachments",
                    "help": "(armature,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_armature_get_attachments",
                    "returnType": 1
                },
                {
                    "id": "354937f3-03f0-45bd-9ec1-75624bf8969d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_armature_get_bones",
                    "help": "(armature,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_armature_get_bones",
                    "returnType": 1
                },
                {
                    "id": "419a0eea-78e8-4e40-b545-fb8471f3bd24",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_armature_get_constraints",
                    "help": "(armature,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_armature_get_constraints",
                    "returnType": 1
                },
                {
                    "id": "28ee6c33-d3ed-4def-8356-a459982e1044",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_armature_get_drawOrder",
                    "help": "(armature,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_armature_get_drawOrder",
                    "returnType": 1
                },
                {
                    "id": "360e90ad-f7dc-4360-b4d8-e4021c357d81",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_armature_get_events",
                    "help": "(armature,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_armature_get_events",
                    "returnType": 1
                },
                {
                    "id": "e1bbec1b-dce1-4f60-a8ec-978d0696ef60",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_armature_get_skins",
                    "help": "(armature,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_armature_get_skins",
                    "returnType": 1
                },
                {
                    "id": "ee8f45ec-8648-48a0-8d4b-bf14852a53e2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_armature_get_slots",
                    "help": "(armature,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_armature_get_slots",
                    "returnType": 1
                },
                {
                    "id": "35dbe192-8de0-4312-9328-859bfdeeceac",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_armature_get_updateOrder",
                    "help": "(armature,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_armature_get_updateOrder",
                    "returnType": 1
                },
                {
                    "id": "17aa01eb-ffda-4fb2-8d06-61f8d0354d76",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_armature_pose_setup",
                    "help": "(armature)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_armature_pose_setup",
                    "returnType": 1
                },
                {
                    "id": "1932a94e-63aa-43cc-a36d-4a15ca6c997d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_armature_pose_update",
                    "help": "(armature)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_armature_pose_update",
                    "returnType": 1
                },
                {
                    "id": "6dde2830-8417-4199-8a16-7db84a58eeba",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_armature_pose_vertex_add",
                    "help": "(armature,vbuff)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_armature_pose_vertex_add",
                    "returnType": 1
                },
                {
                    "id": "db3bb4e5-779a-4e2d-a38f-d39dbd95d7e9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_armature_set_animations",
                    "help": "(armature,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_armature_set_animations",
                    "returnType": 1
                },
                {
                    "id": "df77f816-c771-47c0-ba5f-d4ac49f12e39",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_armature_set_atlas",
                    "help": "(armature,atlas)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_armature_set_atlas",
                    "returnType": 1
                },
                {
                    "id": "2834965b-7892-409c-9c66-ba6918858690",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_armature_set_attachments",
                    "help": "(armature,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_armature_set_attachments",
                    "returnType": 1
                },
                {
                    "id": "add2e247-f591-451c-a578-84236cbb5080",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_armature_set_bones",
                    "help": "(armature,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_armature_set_bones",
                    "returnType": 1
                },
                {
                    "id": "7ebf2b3d-4488-4795-9723-5028c5a7a523",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_armature_set_constraints",
                    "help": "(armature,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_armature_set_constraints",
                    "returnType": 1
                },
                {
                    "id": "81c4742d-7168-4691-a3b4-73fd8347d4cf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_armature_set_default_skin",
                    "help": "(armature,skin_name)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_armature_set_default_skin",
                    "returnType": 1
                },
                {
                    "id": "00793ae7-4cc2-4f80-ac71-3c84ca859645",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_armature_set_events",
                    "help": "(armature,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_armature_set_events",
                    "returnType": 1
                },
                {
                    "id": "02e165ff-d7cc-4abc-ae75-299b2ce7c999",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_armature_set_skin",
                    "help": "(armature,[skin_name1,skin_name2,...])",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_armature_set_skin",
                    "returnType": 1
                },
                {
                    "id": "c4396015-fa08-4599-b0b6-bba1b7f0576c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_armature_set_skins",
                    "help": "(armature,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_armature_set_skins",
                    "returnType": 1
                },
                {
                    "id": "d649a795-fd04-42ee-8ae4-c80249343c85",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_armature_set_slots",
                    "help": "(armature,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_armature_set_slots",
                    "returnType": 1
                },
                {
                    "id": "2b35d321-9503-42d6-b364-959f86ce3d5e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_armature_update_cache",
                    "help": "(armature)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_armature_update_cache",
                    "returnType": 1
                },
                {
                    "id": "28ade9e9-6286-41ab-abb0-969553bf0bc3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_atlas_add_region",
                    "help": "(atlas,key,u1,v1,u2,v2,ox,oy,w,h,rotation)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_atlas_add_region",
                    "returnType": 1
                },
                {
                    "id": "3b96592c-8fe5-4945-b769-eff256190849",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_atlas_add_region_direct",
                    "help": "(atlas,key,u1,v1,u2,v2,u3,v3,u4,v4,ox,oy,w,h)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_atlas_add_region_direct",
                    "returnType": 1
                },
                {
                    "id": "b3f04bff-7da9-422e-9ac3-e5324ea1e1f9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_atlas_create",
                    "help": "([sprite,index])",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_atlas_create",
                    "returnType": 1
                },
                {
                    "id": "29002dd0-1322-43ec-9f86-52562c2c6701",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_atlas_create_dragonbones",
                    "help": "(filepath,sprite,subimg,scale)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_atlas_create_dragonbones",
                    "returnType": 1
                },
                {
                    "id": "0bbec256-b51b-45a8-b513-6d791682f668",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_atlas_create_dragonbones_context",
                    "help": "(json,sprite,subimg,scale)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_atlas_create_dragonbones_context",
                    "returnType": 1
                },
                {
                    "id": "01de8441-f10c-4e2c-ad15-c5b1f246425a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_atlas_create_libgdx",
                    "help": "(filepath,sprite,subimg,scale)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_atlas_create_libgdx",
                    "returnType": 1
                },
                {
                    "id": "7024347a-f6c8-4266-8160-bab29f7c826a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_atlas_create_libgdx_context",
                    "help": "(libgdx,sprite,subimg,scale)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_atlas_create_libgdx_context",
                    "returnType": 1
                },
                {
                    "id": "a3ebd77b-c41e-429a-8dd5-a3448b98e48a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_atlas_create_scon",
                    "help": "(filepath,sprite,subimg,scale)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_atlas_create_scon",
                    "returnType": 1
                },
                {
                    "id": "18935c7d-6e97-4f9d-9299-16a01f16b443",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_atlas_create_scon_context",
                    "help": "(json,sprite,subimg,scale)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_atlas_create_scon_context",
                    "returnType": 1
                },
                {
                    "id": "31b3112f-d417-4fea-b807-c45e47eef232",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_atlas_destroy",
                    "help": "(atlas)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_atlas_destroy",
                    "returnType": 1
                },
                {
                    "id": "5b35887c-94df-48ff-8175-8fd0fc07b3d8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_atlas_draw_debug",
                    "help": "(atlas,x,y,w,h,debugArgs)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_atlas_draw_debug",
                    "returnType": 1
                },
                {
                    "id": "aa81a488-54e0-4551-9162-9ff5cdd17636",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_atlas_exists",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_atlas_exists",
                    "returnType": 1
                },
                {
                    "id": "c2420313-7640-4149-bd50-8e125f00a473",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_atlas_get_region",
                    "help": "(atlas,key)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_atlas_get_region",
                    "returnType": 1
                },
                {
                    "id": "cd423312-8983-4bb4-8ae7-18365a8354dd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_atlas_get_region_normalised",
                    "help": "(atlas,key)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_atlas_get_region_normalised",
                    "returnType": 1
                },
                {
                    "id": "c131084f-2da2-453f-827b-c96fc66ae306",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_atlas_get_texture",
                    "help": "(atlas)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_atlas_get_texture",
                    "returnType": 1
                },
                {
                    "id": "95ffcaf6-46ca-4593-a0c1-625a55c1a238",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_atlas_get_uvs",
                    "help": "(atlas)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_atlas_get_uvs",
                    "returnType": 1
                },
                {
                    "id": "6004bac1-eed6-41f3-9524-9ea6968c92e6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_atlas_set_page",
                    "help": "(atlas,sprite,subimg)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_atlas_set_page",
                    "returnType": 1
                },
                {
                    "id": "5d7a0dd7-c1a9-440a-89cf-4360e06a08c3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_attachment_destroy",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_attachment_destroy",
                    "returnType": 1
                },
                {
                    "id": "06d87b9f-e87d-4f2d-8c69-6da38cbfbde9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_attachment_exists",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_attachment_exists",
                    "returnType": 1
                },
                {
                    "id": "fff750c4-a266-4fbd-b147-a40f4cad90da",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_attachment_timeline_apply",
                    "help": "(timeline,keyframe_previous,keyframeA,keyframeB,amount,mixPose,alpha,events)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_attachment_timeline_apply",
                    "returnType": 1
                },
                {
                    "id": "3606bfdb-d607-476a-8eb4-bef6ddccf077",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_attachment_timeline_create",
                    "help": "([slot])",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_attachment_timeline_create",
                    "returnType": 1
                },
                {
                    "id": "a31ab76d-f5e2-4f21-a212-56f67510dfaa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_attachment_timeline_destroy",
                    "help": "(timeline)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_attachment_timeline_destroy",
                    "returnType": 1
                },
                {
                    "id": "721abddc-638a-47a7-b686-6bf037e40582",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_attachment_timeline_exists",
                    "help": "(timeline)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_attachment_timeline_exists",
                    "returnType": 1
                },
                {
                    "id": "94078881-319a-47d3-97ae-fff9eb9c6c09",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_attachment_timeline_get_keyframes",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_attachment_timeline_get_keyframes",
                    "returnType": 1
                },
                {
                    "id": "7b316b37-ca23-495f-b7f2-4da68b20de0d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_attachment_timeline_get_times",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_attachment_timeline_get_times",
                    "returnType": 1
                },
                {
                    "id": "9162d8f3-3dee-4609-a79c-74605e003cc3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_attachment_timeline_set_keyframes",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_attachment_timeline_set_keyframes",
                    "returnType": 1
                },
                {
                    "id": "01a12135-998c-4c05-8b73-6baa0bc7cd92",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_attachment_timeline_set_slot",
                    "help": "(timeline,slot)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_attachment_timeline_set_slot",
                    "returnType": 1
                },
                {
                    "id": "b400d928-4016-4538-9213-716f89b01dc7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_attachment_vertex_add",
                    "help": "(variable,vbuff,bone,colour,alpha)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_attachment_vertex_add",
                    "returnType": 1
                },
                {
                    "id": "ef549d76-dc4c-4b2e-bc5f-807159874b47",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_bone_cache",
                    "help": "(bone,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_bone_cache",
                    "returnType": 1
                },
                {
                    "id": "aee98a98-ae8c-4dca-8216-d8526b5ac87b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_bone_create",
                    "help": "(name,[parent],[length])",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_bone_create",
                    "returnType": 1
                },
                {
                    "id": "134af538-0151-4439-a272-fea5c01c91f1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_bone_destroy",
                    "help": "(bone)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_bone_destroy",
                    "returnType": 1
                },
                {
                    "id": "c653994e-c32c-4c66-8d13-1f7bd4c802d3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_bone_draw_debug",
                    "help": "(bone,x,y,xscale,yscale,rotation,debugArgs)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_bone_draw_debug",
                    "returnType": 1
                },
                {
                    "id": "185a090e-c4dc-4df6-b2a3-53fb5a0e47d5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_bone_exists",
                    "help": "(bone)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_bone_exists",
                    "returnType": 1
                },
                {
                    "id": "f0966b1d-b4b1-4a0f-a615-38551aca8c44",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_bone_get_length",
                    "help": "(bone)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_bone_get_length",
                    "returnType": 1
                },
                {
                    "id": "758047e8-a357-4349-b6d8-1a7f75dcafbc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_bone_get_name",
                    "help": "(bone)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_bone_get_name",
                    "returnType": 1
                },
                {
                    "id": "e42265c4-c80a-4d31-a737-6b19e7ce57eb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_bone_get_rotation",
                    "help": "(bone)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_bone_get_rotation",
                    "returnType": 1
                },
                {
                    "id": "4a0d7104-75ce-4382-977f-29e0868de36a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_bone_get_shear",
                    "help": "(bone)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_bone_get_shear",
                    "returnType": 1
                },
                {
                    "id": "f60a9702-0cca-4ac0-b7d8-4a1422e85e97",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_bone_get_x",
                    "help": "(bone)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_bone_get_x",
                    "returnType": 1
                },
                {
                    "id": "63770189-c920-475b-bd97-b5454213c178",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_bone_get_xscale",
                    "help": "(bone)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_bone_get_xscale",
                    "returnType": 1
                },
                {
                    "id": "0252b1f0-bc9e-41e7-9357-4e74e67d11c3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_bone_get_y",
                    "help": "(bone)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_bone_get_y",
                    "returnType": 1
                },
                {
                    "id": "40e926c5-519f-4cb7-a676-b4c98969a103",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_bone_get_yscale",
                    "help": "(bone)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_bone_get_yscale",
                    "returnType": 1
                },
                {
                    "id": "163a0e68-5a5e-4f33-b3f6-4161303cb061",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_bone_ik",
                    "help": "(bone,targetx,targety,alpha)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_bone_ik",
                    "returnType": 1
                },
                {
                    "id": "578ce688-a439-4923-91e9-4c7bfdc7d495",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_bone_ik_chain",
                    "help": "(bone,targetx,targety,bendDir,alpha)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_bone_ik_chain",
                    "returnType": 1
                },
                {
                    "id": "3f592650-8db7-46f3-93f4-cb1e76b21ec0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_bone_interpolate_absolute_local",
                    "help": "(bone,target,xoffset,yoffset,xscaleoffset,yscaleoffset,yshearoffset,rotationoffset,translationMix,scaleMix,shearMix,rotationMix)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_bone_interpolate_absolute_local",
                    "returnType": 1
                },
                {
                    "id": "494a6ee2-af83-4522-b413-4d1306f2537a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_bone_interpolate_absolute_world",
                    "help": "(bone,target,xoffset,yoffset,xscaleoffset,yscaleoffset,yshearoffset,rotationoffset,translationMix,scaleMix,shearMix,rotationMix)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_bone_interpolate_absolute_world",
                    "returnType": 1
                },
                {
                    "id": "8fff1f4e-ba45-4837-aacc-d990ae58ad00",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_bone_interpolate_relative_local",
                    "help": "(bone,target,xoffset,yoffset,xscaleoffset,yscaleoffset,yshearoffset,rotationoffset,translationMix,scaleMix,shearMix,rotationMix)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_bone_interpolate_relative_local",
                    "returnType": 1
                },
                {
                    "id": "f9baf7bb-216f-470d-bb65-cf2f46526e30",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_bone_interpolate_relative_world",
                    "help": "(bone,target,xoffset,yoffset,xscaleoffset,yscaleoffset,yshearoffset,rotationoffset,translationMix,scaleMix,shearMix,rotationMix)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_bone_interpolate_relative_world",
                    "returnType": 1
                },
                {
                    "id": "24388f3e-04d5-4e8f-84b2-947c2ba5ec49",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_bone_setup",
                    "help": "(bone)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_bone_setup",
                    "returnType": 1
                },
                {
                    "id": "9bdb68f0-3651-42c9-8c39-f6bb11957f21",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_bone_set_length",
                    "help": "(bone,length)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_bone_set_length",
                    "returnType": 1
                },
                {
                    "id": "16cea522-0375-4004-af7d-2a55691d6663",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_bone_set_name",
                    "help": "(bone,name)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_bone_set_name",
                    "returnType": 1
                },
                {
                    "id": "233017e9-02b0-4708-a61d-e3946283a60e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_bone_set_parent",
                    "help": "(bone,parent)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_bone_set_parent",
                    "returnType": 1
                },
                {
                    "id": "d573914c-5c68-498f-86b8-aba0df362506",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_bone_set_pose",
                    "help": "(bone,x,y,xscale,yscale,xshear,yshear,rotation,transformMode)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_bone_set_pose",
                    "returnType": 1
                },
                {
                    "id": "8bb289e5-3016-452e-b7e1-84b2e51978ca",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_bone_set_pose_applied",
                    "help": "(bone,x,y,xscale,yscale,xshear,yshear,rotation,transformMode)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_bone_set_pose_applied",
                    "returnType": 1
                },
                {
                    "id": "1975f625-b75c-4683-9aa0-fb4e399e139c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_bone_transform_position",
                    "help": "(bone,x,y)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_bone_transform_position",
                    "returnType": 1
                },
                {
                    "id": "c8c1c45f-e18e-4aa8-9938-2938b5fcf05c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_bone_transform_rotation",
                    "help": "(bone,angle)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_bone_transform_rotation",
                    "returnType": 1
                },
                {
                    "id": "9d4dfd75-6206-43ba-be19-9e90b3906797",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_bone_update",
                    "help": "(bone)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_bone_update",
                    "returnType": 1
                },
                {
                    "id": "e5832473-8649-4f45-9d10-c4351b52c617",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_bone_update_applied",
                    "help": "(bone)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_bone_update_applied",
                    "returnType": 1
                },
                {
                    "id": "f2cd0b68-8c73-4d88-8901-2c060e5a3ccf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_bone_update_other",
                    "help": "(bone,parent)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_bone_update_other",
                    "returnType": 1
                },
                {
                    "id": "285e2f0b-c2e3-47d2-ab7f-e05d6795c34a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_bone_update_other_applied",
                    "help": "(bone,parent)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_bone_update_other_applied",
                    "returnType": 1
                },
                {
                    "id": "0fa5b66d-37a5-4b8c-a7cf-31dca96c419d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_colour_timeline_apply",
                    "help": "(timeline,keyframe_previous,keyframeA,keyframeB,amount,mixPose,alpha,events)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_colour_timeline_apply",
                    "returnType": 1
                },
                {
                    "id": "4d51d61a-14e1-4ef7-9d62-82802b316677",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_colour_timeline_create",
                    "help": "([slot])",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_colour_timeline_create",
                    "returnType": 1
                },
                {
                    "id": "63dbaa91-8ebc-45f5-a2fc-e51f4ecf4690",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_colour_timeline_destroy",
                    "help": "(timeline)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_colour_timeline_destroy",
                    "returnType": 1
                },
                {
                    "id": "95acfcc4-15df-452b-96f3-b557f1ec4b3e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_colour_timeline_exists",
                    "help": "(timeline)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_colour_timeline_exists",
                    "returnType": 1
                },
                {
                    "id": "698ad046-25b5-4ab9-b6af-adbac3980427",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_colour_timeline_get_keyframes",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_colour_timeline_get_keyframes",
                    "returnType": 1
                },
                {
                    "id": "d23503ef-1501-4918-95f5-10b45f4c7641",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_colour_timeline_get_times",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_colour_timeline_get_times",
                    "returnType": 1
                },
                {
                    "id": "6a7589e3-7551-4cd3-a2a4-fc5f90571b81",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_colour_timeline_set_keyframes",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_colour_timeline_set_keyframes",
                    "returnType": 1
                },
                {
                    "id": "651d1b7c-680b-483a-93e2-b3011077239f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_colour_timeline_set_slot",
                    "help": "(timeline,slot)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_colour_timeline_set_slot",
                    "returnType": 1
                },
                {
                    "id": "8c398bad-a210-47a3-924e-ca228ff33766",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_drawOrder_timeline_apply",
                    "help": "(timeline,keyframe_previous,keyframeA,keyframeB,amount,mixPose,alpha,events)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_drawOrder_timeline_apply",
                    "returnType": 1
                },
                {
                    "id": "6a244caf-6474-4b67-a7c1-484b6cf78047",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_drawOrder_timeline_create",
                    "help": "([armature])",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_drawOrder_timeline_create",
                    "returnType": 1
                },
                {
                    "id": "093c069c-498d-4a2f-a9cd-6592b25fa9b9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_drawOrder_timeline_destroy",
                    "help": "(timeline)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_drawOrder_timeline_destroy",
                    "returnType": 1
                },
                {
                    "id": "6db9cfc6-fd07-494a-becd-84918211657a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_drawOrder_timeline_exists",
                    "help": "(timeline)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_drawOrder_timeline_exists",
                    "returnType": 1
                },
                {
                    "id": "ba6f78d7-b6f6-4a4d-967d-8de45fb17def",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_drawOrder_timeline_get_keyframes",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_drawOrder_timeline_get_keyframes",
                    "returnType": 1
                },
                {
                    "id": "47e76ef3-e103-4aee-966f-a0f9e0ef4706",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_drawOrder_timeline_get_times",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_drawOrder_timeline_get_times",
                    "returnType": 1
                },
                {
                    "id": "11038cae-e4ae-4d99-9684-ca8946e76b0a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_drawOrder_timeline_set_keyframes",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_drawOrder_timeline_set_keyframes",
                    "returnType": 1
                },
                {
                    "id": "641b0365-5a69-4d11-b1b5-8ad1f1ff09bb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_drawOrder_timeline_set_target",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_drawOrder_timeline_set_target",
                    "returnType": 1
                },
                {
                    "id": "083e3ab0-f281-48b9-bb97-54cbfa31dd7d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_drawOrder_timeline_set_target_armature",
                    "help": "(timeline,armature)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_drawOrder_timeline_set_target_armature",
                    "returnType": 1
                },
                {
                    "id": "0492c7b3-a4c7-4ba8-819f-8f40368ae193",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_ease",
                    "help": "(amount,ease)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_ease",
                    "returnType": 1
                },
                {
                    "id": "8303c136-2598-4dbe-b4ac-2aa1b4ac1745",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_ease_function_from_bezier",
                    "help": "(x1,y1,x2,y2)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_ease_function_from_bezier",
                    "returnType": 1
                },
                {
                    "id": "16f085df-e4ed-46ea-a188-51a7120e265a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_event_create",
                    "help": "(name,[bone,string,real,int,sound])",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_event_create",
                    "returnType": 1
                },
                {
                    "id": "17948e31-e8ca-4028-ad92-e762d72d8b41",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_event_destroy",
                    "help": "(event)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_event_destroy",
                    "returnType": 1
                },
                {
                    "id": "3a27db17-8b87-4ccb-8255-47110247fc69",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_event_exists",
                    "help": "(event)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_event_exists",
                    "returnType": 1
                },
                {
                    "id": "6321acb1-5139-4823-bd53-48e377faba42",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_event_get_bone",
                    "help": "(event)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_event_get_bone",
                    "returnType": 1
                },
                {
                    "id": "6f60d826-fc3a-46ce-a64f-08f42c6c3376",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_event_get_int",
                    "help": "(event)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_event_get_int",
                    "returnType": 1
                },
                {
                    "id": "1ab318a3-11a7-433a-a4ad-41fea9f5aeb9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_event_get_name",
                    "help": "(event)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_event_get_name",
                    "returnType": 1
                },
                {
                    "id": "ef711e81-3a1f-4e81-b18c-52b93eb9f27e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_event_get_real",
                    "help": "(event)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_event_get_real",
                    "returnType": 1
                },
                {
                    "id": "b55103f7-91cf-45c7-a533-32d7467704b0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_event_get_sound",
                    "help": "(event)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_event_get_sound",
                    "returnType": 1
                },
                {
                    "id": "c8eedd48-a814-4291-acd1-af29b608ec8a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_event_get_string",
                    "help": "(event)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_event_get_string",
                    "returnType": 1
                },
                {
                    "id": "bfa13fb6-bf73-41b0-89b5-1f545f607bf9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_event_set_data",
                    "help": "(event,bone,string,real,int,sound)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_event_set_data",
                    "returnType": 1
                },
                {
                    "id": "9a5e9ab8-da00-49b5-b0eb-3ec666512451",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_event_set_data_applied",
                    "help": "(event,bone,string,real,int,sound)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_event_set_data_applied",
                    "returnType": 1
                },
                {
                    "id": "ee00cfea-2de3-42b0-a956-57b6361ca708",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_event_set_name",
                    "help": "(event,name)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_event_set_name",
                    "returnType": 1
                },
                {
                    "id": "dd8fa509-234b-4c30-bc95-ad71391363a1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_event_timeline_apply",
                    "help": "(timeline,keyframe_previous,keyframeA,keyframeB,amount,mixPose,alpha,events)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_event_timeline_apply",
                    "returnType": 1
                },
                {
                    "id": "9f7a403a-f493-4352-8e63-12ebd3278c4e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_event_timeline_create",
                    "help": "([event])",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_event_timeline_create",
                    "returnType": 1
                },
                {
                    "id": "ad146846-09a0-4cd9-9b7f-b875b201baf1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_event_timeline_destroy",
                    "help": "(timeline)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_event_timeline_destroy",
                    "returnType": 1
                },
                {
                    "id": "b369de39-c04d-484d-9ee5-4e647f14b3b7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_event_timeline_exists",
                    "help": "(timeline)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_event_timeline_exists",
                    "returnType": 1
                },
                {
                    "id": "7711a46a-0044-4671-856e-0a9d206f74d3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_event_timeline_get_keyframes",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_event_timeline_get_keyframes",
                    "returnType": 1
                },
                {
                    "id": "b45ea3b7-2f1e-42bf-b499-d35310db3d2d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_event_timeline_get_times",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_event_timeline_get_times",
                    "returnType": 1
                },
                {
                    "id": "59aee858-8360-406d-8243-c1685c498b78",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_event_timeline_set_event",
                    "help": "(timeline,bone)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_event_timeline_set_event",
                    "returnType": 1
                },
                {
                    "id": "c5d526d2-0391-48e3-8821-d58d6500190d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_event_timeline_set_keyframes",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_event_timeline_set_keyframes",
                    "returnType": 1
                },
                {
                    "id": "6e6f1b3d-fbeb-4c4c-943a-a7ff3847213a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_ik_constraint_cache",
                    "help": "(constraint,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_ik_constraint_cache",
                    "returnType": 1
                },
                {
                    "id": "5fdcffae-426e-47e0-9754-47a91463f58b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_ik_constraint_create",
                    "help": "(name,[joint,effector,chain])",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_ik_constraint_create",
                    "returnType": 1
                },
                {
                    "id": "87379c73-8be8-44c5-b556-7b0ca8ffe5a8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_ik_constraint_destroy",
                    "help": "(constraint)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_ik_constraint_destroy",
                    "returnType": 1
                },
                {
                    "id": "1c60a745-fbcb-4d1e-b452-7cfea9301ae4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_ik_constraint_exists",
                    "help": "(constraint)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_ik_constraint_exists",
                    "returnType": 1
                },
                {
                    "id": "5cafe07b-7cf6-480a-8ea5-c16882d68700",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_ik_constraint_get_name",
                    "help": "(constraint)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_ik_constraint_get_name",
                    "returnType": 1
                },
                {
                    "id": "1ac9fd3b-0aec-4186-9027-034acd139f88",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_ik_constraint_setup",
                    "help": "(constraint)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_ik_constraint_setup",
                    "returnType": 1
                },
                {
                    "id": "1c63f6d5-500e-426c-a9bc-30b9d5a7f224",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_ik_constraint_set_bones",
                    "help": "(constraint,joint,target,chain)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_ik_constraint_set_bones",
                    "returnType": 1
                },
                {
                    "id": "00c453ff-9ed9-4f51-b3bb-7e1d8de15d0a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_ik_constraint_set_name",
                    "help": "(constraint,name)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_ik_constraint_set_name",
                    "returnType": 1
                },
                {
                    "id": "639a80e4-97af-4550-a29d-7e266a3f99e6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_ik_constraint_set_pose",
                    "help": "(constraint,bendDir,weight)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_ik_constraint_set_pose",
                    "returnType": 1
                },
                {
                    "id": "cd108e81-a8e0-4f4c-ac58-e1a2a70aaaa6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_ik_constraint_set_pose_applied",
                    "help": "(constraint,bendDir,weight)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_ik_constraint_set_pose_applied",
                    "returnType": 1
                },
                {
                    "id": "60be20b5-b838-45db-9ae3-e4d7435ec252",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_ik_constraint_update",
                    "help": "(constraint)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_ik_constraint_update",
                    "returnType": 1
                },
                {
                    "id": "ab4427c3-4e98-4601-8adf-10159ca05ba5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_ik_timeline_apply",
                    "help": "(timeline,keyframe_previous,keyframeA,keyframeB,amount,mixPose,alpha,events)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_ik_timeline_apply",
                    "returnType": 1
                },
                {
                    "id": "008b6529-bd2f-40a7-a81f-aa3eca989165",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_ik_timeline_create",
                    "help": "([constraint])",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_ik_timeline_create",
                    "returnType": 1
                },
                {
                    "id": "98bd64ad-41dc-4022-af3a-cb4198ca0703",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_ik_timeline_destroy",
                    "help": "(timeline)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_ik_timeline_destroy",
                    "returnType": 1
                },
                {
                    "id": "43774d3c-0401-47d9-96e3-7f0881d75161",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_ik_timeline_exists",
                    "help": "(timeline)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_ik_timeline_exists",
                    "returnType": 1
                },
                {
                    "id": "f7a11d33-50ea-4210-b501-5e1132bcedc6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_ik_timeline_get_keyframes",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_ik_timeline_get_keyframes",
                    "returnType": 1
                },
                {
                    "id": "a504e7f3-eaa6-4a28-92b5-75c5bccb8c97",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_ik_timeline_get_times",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_ik_timeline_get_times",
                    "returnType": 1
                },
                {
                    "id": "2fde05a0-7298-4f76-9a26-da479d42fdfa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_ik_timeline_set_constraint",
                    "help": "(timeline,constraint)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_ik_timeline_set_constraint",
                    "returnType": 1
                },
                {
                    "id": "0ad7ad11-2cd4-465d-a54f-b52968f53e4b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_ik_timeline_set_keyframes",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_ik_timeline_set_keyframes",
                    "returnType": 1
                },
                {
                    "id": "6bc2bce8-fdb0-408f-982c-c65860dd002d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_interface_script_get_index",
                    "help": "(interface,function)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_interface_script_get_index",
                    "returnType": 1
                },
                {
                    "id": "d79c3ed9-4fad-4fe0-8fee-69aaba28eade",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_object_create",
                    "help": "(type,[interface])",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_object_create",
                    "returnType": 1
                },
                {
                    "id": "07740781-c2dd-4e28-ae82-62548ea9b3c6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_object_destroy",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_object_destroy",
                    "returnType": 1
                },
                {
                    "id": "1ef79007-bc73-4622-9450-661fa7400a84",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_object_exists",
                    "help": "(variable,[type],[interface])",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_object_exists",
                    "returnType": 1
                },
                {
                    "id": "57b51c9d-b27c-46ae-948a-f76b9adb482b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_object_interface",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_object_interface",
                    "returnType": 1
                },
                {
                    "id": "96beaa64-e155-4225-89ea-298e81dcd71f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_object_type",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_object_type",
                    "returnType": 1
                },
                {
                    "id": "c23ec82b-dc2a-4329-a7a9-466ab860fb6b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_parent_timeline_apply",
                    "help": "(timeline,keyframe_previous,keyframeA,keyframeB,amount,mixPose,alpha,events)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_parent_timeline_apply",
                    "returnType": 1
                },
                {
                    "id": "b988cbed-6b7c-4ce2-8fa9-e2971f2f9310",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_parent_timeline_create",
                    "help": "([slot])",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_parent_timeline_create",
                    "returnType": 1
                },
                {
                    "id": "34264763-92a2-496c-9cc5-dddea8c93597",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_parent_timeline_destroy",
                    "help": "(timeline)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_parent_timeline_destroy",
                    "returnType": 1
                },
                {
                    "id": "3ff35e5e-a074-4b71-a65b-30ded1966832",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_parent_timeline_exists",
                    "help": "(timeline)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_parent_timeline_exists",
                    "returnType": 1
                },
                {
                    "id": "72456752-47a5-4a21-a994-d8b4cad089bd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_parent_timeline_get_keyframes",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_parent_timeline_get_keyframes",
                    "returnType": 1
                },
                {
                    "id": "69211378-52a5-42c9-9ebd-84e29cc27f3e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_parent_timeline_get_times",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_parent_timeline_get_times",
                    "returnType": 1
                },
                {
                    "id": "cbde4d22-f36b-4953-a366-e72145068630",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_parent_timeline_set_keyframes",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_parent_timeline_set_keyframes",
                    "returnType": 1
                },
                {
                    "id": "6a012d4e-843d-4642-839d-7a7ed167f8e6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_parent_timeline_set_slot",
                    "help": "(timeline,slot)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_parent_timeline_set_slot",
                    "returnType": 1
                },
                {
                    "id": "a4acc627-6a4b-4d77-a18c-b77a00b0d1c7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_physics_constraint_cache",
                    "help": "(constraint,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_physics_constraint_cache",
                    "returnType": 1
                },
                {
                    "id": "e27c13d1-8941-476b-ac48-be1eabdf2581",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_physics_constraint_create",
                    "help": "(name,[anchor,target])",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_physics_constraint_create",
                    "returnType": 1
                },
                {
                    "id": "0aef1e03-d5a2-4bfe-8b89-0ecb84147ac9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_physics_constraint_destroy",
                    "help": "(constraint)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_physics_constraint_destroy",
                    "returnType": 1
                },
                {
                    "id": "2033caf4-924d-4428-a8ff-4610ecad1651",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_physics_constraint_exists",
                    "help": "(constraint)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_physics_constraint_exists",
                    "returnType": 1
                },
                {
                    "id": "f821d427-58df-4d23-be67-8f8ca4abcfb8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_physics_constraint_get_name",
                    "help": "(constraint)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_physics_constraint_get_name",
                    "returnType": 1
                },
                {
                    "id": "f31851f3-7b33-4c6a-9e65-66bd85597344",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_physics_constraint_get_system",
                    "help": "(constraint,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_physics_constraint_get_system",
                    "returnType": 1
                },
                {
                    "id": "845b8ec6-e5e3-43af-bd28-a2334860dbd1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_physics_constraint_setup",
                    "help": "(constraint)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_physics_constraint_setup",
                    "returnType": 1
                },
                {
                    "id": "70eb060e-e5a0-4733-91a8-fcd05f8eee97",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_physics_constraint_set_bones",
                    "help": "(constraint,anchor,effector)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_physics_constraint_set_bones",
                    "returnType": 1
                },
                {
                    "id": "f7d87ccf-3069-4518-b15e-6a04a0e6c395",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_physics_constraint_set_name",
                    "help": "(constraint,name)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_physics_constraint_set_name",
                    "returnType": 1
                },
                {
                    "id": "5d6cac1c-6ce1-492b-afe9-d4e670e3a024",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_physics_constraint_set_pose",
                    "help": "(constraint,gravity,dir,drive_amount)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_physics_constraint_set_pose",
                    "returnType": 1
                },
                {
                    "id": "6fbeaddf-8d43-41e3-ad1e-9665a0e47bf0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_physics_constraint_set_pose_applied",
                    "help": "(constraint,gravity,dir,drive_amount)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_physics_constraint_set_pose_applied",
                    "returnType": 1
                },
                {
                    "id": "c3cb863f-e287-4e71-bf1b-bb3d4fb1a9a2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_physics_constraint_set_rigid",
                    "help": "(constraint,enable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_physics_constraint_set_rigid",
                    "returnType": 1
                },
                {
                    "id": "be943e1a-3b85-4722-8cf7-f95f276d0fa9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_physics_constraint_set_system",
                    "help": "(constraint,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_physics_constraint_set_system",
                    "returnType": 1
                },
                {
                    "id": "19686ea1-92c9-42e5-918d-a4b04695f589",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_physics_constraint_update",
                    "help": "(constraint)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_physics_constraint_update",
                    "returnType": 1
                },
                {
                    "id": "adbbeb99-230a-4ab6-81af-4247a4883f44",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_physics_environment_activate",
                    "help": "(id,dx,dy)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_physics_environment_activate",
                    "returnType": 1
                },
                {
                    "id": "cd118013-7571-4a30-9824-111af0cbda0f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_physics_environment_free",
                    "help": "(id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_physics_environment_free",
                    "returnType": 1
                },
                {
                    "id": "cc531dd5-de02-45c0-b8f4-0fc861b682c0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_physics_environment_set_drive",
                    "help": "(amount)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_physics_environment_set_drive",
                    "returnType": 1
                },
                {
                    "id": "e791896a-f2ff-469e-a105-c7cee4a99762",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_physics_environment_set_gravity",
                    "help": "(gravity,direction)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_physics_environment_set_gravity",
                    "returnType": 1
                },
                {
                    "id": "c8f96cc4-45f5-47a0-9470-709650a46ff8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_plane_attachment_create",
                    "help": "(name)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_plane_attachment_create",
                    "returnType": 1
                },
                {
                    "id": "2d1bcec8-9701-43ab-8c3e-fb42b15fd6b1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_plane_attachment_destroy",
                    "help": "(bone)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_plane_attachment_destroy",
                    "returnType": 1
                },
                {
                    "id": "c5ab10b8-949f-4b27-8d96-760df7d325f1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_plane_attachment_exists",
                    "help": "(attachment)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_plane_attachment_exists",
                    "returnType": 1
                },
                {
                    "id": "b7df35f2-ff51-4019-abcd-dc2fc41f9035",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_plane_attachment_get_name",
                    "help": "(attachment)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_plane_attachment_get_name",
                    "returnType": 1
                },
                {
                    "id": "e14a9c52-9c22-4a98-b297-821708a4b176",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_plane_attachment_set_atlas",
                    "help": "(attachment,atlas)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_plane_attachment_set_atlas",
                    "returnType": 1
                },
                {
                    "id": "d3210181-ed54-4ce1-89fd-67e487feb8d1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_plane_attachment_set_matrix",
                    "help": "(attachment,x,y,xscale,yscale,xshear,yshear,rotation)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_plane_attachment_set_matrix",
                    "returnType": 1
                },
                {
                    "id": "86f92c94-d932-4297-8914-5c9e8be2d229",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_plane_attachment_set_name",
                    "help": "(attachment,name)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_plane_attachment_set_name",
                    "returnType": 1
                },
                {
                    "id": "77e871be-e836-4905-adb7-9c1bbaa326e6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_plane_attachment_set_regionKey",
                    "help": "(attachment,key)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_plane_attachment_set_regionKey",
                    "returnType": 1
                },
                {
                    "id": "bb60b28b-2c97-4843-a5bf-392c96a8ebd9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_plane_attachment_vertex_add",
                    "help": "(attachment,vbuff,bone,colour,alpha)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_plane_attachment_vertex_add",
                    "returnType": 1
                },
                {
                    "id": "c0670346-24c1-4806-94f9-8f0208faed21",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_point_attachment_create",
                    "help": "(name,[x,y,rotation])",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_point_attachment_create",
                    "returnType": 1
                },
                {
                    "id": "65f8bb13-2f74-45f5-8d24-84316f18ed44",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_point_attachment_destroy",
                    "help": "(attachment)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_point_attachment_destroy",
                    "returnType": 1
                },
                {
                    "id": "54c17701-56b8-4440-95de-c6837bd68ce1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_point_attachment_exists",
                    "help": "(attachment)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_point_attachment_exists",
                    "returnType": 1
                },
                {
                    "id": "43342a61-a203-4bd6-a80c-f920f35c51c8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_point_attachment_get_name",
                    "help": "(attachment)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_point_attachment_get_name",
                    "returnType": 1
                },
                {
                    "id": "28616c67-c347-49c0-93bf-92bfffe3649c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_point_attachment_get_rotation",
                    "help": "(attachment)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_point_attachment_get_rotation",
                    "returnType": 1
                },
                {
                    "id": "97d9b5be-9e24-4b4d-af12-f9089513941a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_point_attachment_get_x",
                    "help": "(attachment)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_point_attachment_get_x",
                    "returnType": 1
                },
                {
                    "id": "18da3a4f-edc9-42d5-94f1-b011d2d3a036",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_point_attachment_get_y",
                    "help": "(attachment)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_point_attachment_get_y",
                    "returnType": 1
                },
                {
                    "id": "2d0248f8-7e9c-4c52-a07f-ca89445890e7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_point_attachment_set_name",
                    "help": "(attachment,name)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_point_attachment_set_name",
                    "returnType": 1
                },
                {
                    "id": "0130601b-d9cb-46ff-ae2d-594db1c2a84b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_point_attachment_set_offsets",
                    "help": "(attachment,x,y,rotation)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_point_attachment_set_offsets",
                    "returnType": 1
                },
                {
                    "id": "8b461acb-892e-4e94-ac59-b9e6f537c79d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_point_attachment_update",
                    "help": "(attachment,bone)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_point_attachment_update",
                    "returnType": 1
                },
                {
                    "id": "3e47619e-877a-4690-a8be-dd8a0a18dc8d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_point_attachment_vertex_add",
                    "help": "(attachment,vbuff,bone,colour,alpha)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_point_attachment_vertex_add",
                    "returnType": 1
                },
                {
                    "id": "577d95b6-4d2e-4b35-91aa-d90c54ec6a69",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_renderable_destroy",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_renderable_destroy",
                    "returnType": 1
                },
                {
                    "id": "65d53ba4-f188-4dca-b31e-04138a8193c7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_renderable_exists",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_renderable_exists",
                    "returnType": 1
                },
                {
                    "id": "7900b393-4867-41ef-9a13-7c83e1f19c0a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_renderable_get_attachments",
                    "help": "(variable,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_renderable_get_attachments",
                    "returnType": 1
                },
                {
                    "id": "49b7a053-d09a-41b8-9742-05c91f9341bc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_renderable_setup",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_renderable_setup",
                    "returnType": 1
                },
                {
                    "id": "c5868d6f-0746-4e81-8df2-6d8fd9d5a705",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_renderable_set_attachments",
                    "help": "(variable,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_renderable_set_attachments",
                    "returnType": 1
                },
                {
                    "id": "4ff87d79-a7ab-4d33-982e-f73c3c8cb0b0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_renderable_vertex_add",
                    "help": "(variable,vbuff)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_renderable_vertex_add",
                    "returnType": 1
                },
                {
                    "id": "46d96208-28f3-4122-a6c9-3fe937f48fcd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_rotate_timeline_apply",
                    "help": "(timeline,keyframe_previous,keyframeA,keyframeB,amount,mixPose,alpha,events)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_rotate_timeline_apply",
                    "returnType": 1
                },
                {
                    "id": "7acf5de1-bd81-475f-823e-824c120f2adf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_rotate_timeline_create",
                    "help": "([bone])",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_rotate_timeline_create",
                    "returnType": 1
                },
                {
                    "id": "741d6a85-aa91-4658-856b-38530172251d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_rotate_timeline_destroy",
                    "help": "(timeline)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_rotate_timeline_destroy",
                    "returnType": 1
                },
                {
                    "id": "193aaf10-325d-4ca5-b8a3-e86150309513",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_rotate_timeline_exists",
                    "help": "(timeline)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_rotate_timeline_exists",
                    "returnType": 1
                },
                {
                    "id": "0827e36e-0633-47ae-8741-19d68a5f0a4f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_rotate_timeline_get_keyframes",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_rotate_timeline_get_keyframes",
                    "returnType": 1
                },
                {
                    "id": "b26835ef-5d61-46f8-8507-4b30ca5c1ee3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_rotate_timeline_get_times",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_rotate_timeline_get_times",
                    "returnType": 1
                },
                {
                    "id": "0b6c5f6a-610b-4bb1-9a38-8145a6e2494c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_rotate_timeline_set_bone",
                    "help": "(timeline,bone)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_rotate_timeline_set_bone",
                    "returnType": 1
                },
                {
                    "id": "c21fec03-d7e2-45c6-9661-2ecf4cd78196",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_rotate_timeline_set_keyframes",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_rotate_timeline_set_keyframes",
                    "returnType": 1
                },
                {
                    "id": "2d326ce0-e888-4e43-8a50-48643ffc4fbf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_scale_timeline_apply",
                    "help": "(timeline,keyframe_previous,keyframeA,keyframeB,amount,mixPose,alpha,events)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_scale_timeline_apply",
                    "returnType": 1
                },
                {
                    "id": "8173e92d-b25b-4650-a27d-c0994d423572",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_scale_timeline_create",
                    "help": "([bone])",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_scale_timeline_create",
                    "returnType": 1
                },
                {
                    "id": "89f811d4-8b00-49b0-8eb7-cad0f1d3be8f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_scale_timeline_destroy",
                    "help": "(timeline)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_scale_timeline_destroy",
                    "returnType": 1
                },
                {
                    "id": "8d5d62e1-ddc2-4b3d-b9cf-e3ace74e416f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_scale_timeline_exists",
                    "help": "(timeline)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_scale_timeline_exists",
                    "returnType": 1
                },
                {
                    "id": "321c9620-0ed1-4f8a-a868-41cd2be53cfe",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_scale_timeline_get_keyframes",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_scale_timeline_get_keyframes",
                    "returnType": 1
                },
                {
                    "id": "803115b7-c8c2-414d-95b0-3621f67f0b67",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_scale_timeline_get_times",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_scale_timeline_get_times",
                    "returnType": 1
                },
                {
                    "id": "e446cadd-887c-4dc7-a4ec-159f7f9ebffd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_scale_timeline_set_bone",
                    "help": "(timeline,bone)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_scale_timeline_set_bone",
                    "returnType": 1
                },
                {
                    "id": "5e761c54-28c9-49bb-8953-ceafda704666",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_scale_timeline_set_keyframes",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_scale_timeline_set_keyframes",
                    "returnType": 1
                },
                {
                    "id": "69b7341f-28ab-46d0-b5eb-2635421c436d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_shear_timeline_apply",
                    "help": "(timeline,keyframe_previous,keyframeA,keyframeB,amount,mixPose,alpha,events)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_shear_timeline_apply",
                    "returnType": 1
                },
                {
                    "id": "9cd5ff44-c574-4dd0-9537-7643d3e572e9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_shear_timeline_create",
                    "help": "([bone])",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_shear_timeline_create",
                    "returnType": 1
                },
                {
                    "id": "b3ef45b6-c11c-4cb4-b5b5-ed8990cb961e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_shear_timeline_destroy",
                    "help": "(timeline)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_shear_timeline_destroy",
                    "returnType": 1
                },
                {
                    "id": "a73caa2d-fd23-47b8-9571-614ec5f06d25",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_shear_timeline_exists",
                    "help": "(timeline)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_shear_timeline_exists",
                    "returnType": 1
                },
                {
                    "id": "36a914ff-ce53-46cd-bb49-52b72423cf9e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_shear_timeline_get_keyframes",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_shear_timeline_get_keyframes",
                    "returnType": 1
                },
                {
                    "id": "97935357-1a91-4edb-b6e6-b0b96756cdea",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_shear_timeline_get_times",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_shear_timeline_get_times",
                    "returnType": 1
                },
                {
                    "id": "0bdcf06d-2624-4009-9649-4c7f73b6c600",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_shear_timeline_set_bone",
                    "help": "(timeline,bone)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_shear_timeline_set_bone",
                    "returnType": 1
                },
                {
                    "id": "6009d4e4-43df-41a5-b810-dc58d02eccff",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_shear_timeline_set_keyframes",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_shear_timeline_set_keyframes",
                    "returnType": 1
                },
                {
                    "id": "22edaa66-f7fa-4c12-82ed-e11e6cae6ebe",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_skin_apply",
                    "help": "(skin,clear)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_skin_apply",
                    "returnType": 1
                },
                {
                    "id": "985b1eab-b345-421d-8e60-44b996a16afb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_skin_create",
                    "help": "(name)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_skin_create",
                    "returnType": 1
                },
                {
                    "id": "cb856167-baae-4555-ad94-301868c1db54",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_skin_destroy",
                    "help": "(skin)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_skin_destroy",
                    "returnType": 1
                },
                {
                    "id": "391af7a8-7bae-48fe-949a-2fdfddee8388",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_skin_exists",
                    "help": "(skin)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_skin_exists",
                    "returnType": 1
                },
                {
                    "id": "986c7d98-9e09-4783-90ab-89018018bf1a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_skin_get_name",
                    "help": "(skin)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_skin_get_name",
                    "returnType": 1
                },
                {
                    "id": "40601716-42c3-47d4-86f5-967b3478e4ca",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_skin_record_add",
                    "help": "(skin,slot,attachment,key)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_skin_record_add",
                    "returnType": 1
                },
                {
                    "id": "0e4261b2-3166-4cfc-b29c-e4af9983f0b0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_skin_record_exists",
                    "help": "(skin,slot,key)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_skin_record_exists",
                    "returnType": 1
                },
                {
                    "id": "d65be8cc-13bb-4d98-8f74-df6039ba9cba",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_skin_set_name",
                    "help": "(skin,name)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_skin_set_name",
                    "returnType": 1
                },
                {
                    "id": "559cb1fe-b89b-4297-a2f0-8a71ff1811e6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_slot_attachment_get_key",
                    "help": "(slot,attachment)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_slot_attachment_get_key",
                    "returnType": 1
                },
                {
                    "id": "347b7a99-6814-40c8-bc30-3278cb3acd47",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_slot_create",
                    "help": "(name)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_slot_create",
                    "returnType": 1
                },
                {
                    "id": "9843888f-ae2c-4dd1-920e-6f05fad92787",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_slot_destroy",
                    "help": "(slot)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_slot_destroy",
                    "returnType": 1
                },
                {
                    "id": "4d780766-16bc-4d97-b777-cd46f44b051a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_slot_exists",
                    "help": "(slot)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_slot_exists",
                    "returnType": 1
                },
                {
                    "id": "a437b9d9-050f-42b2-8005-e321200f96fd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_slot_get_alpha",
                    "help": "(slot)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_slot_get_alpha",
                    "returnType": 1
                },
                {
                    "id": "022a26db-66e9-4118-8ed3-06d0bcf7ac78",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_slot_get_attachment",
                    "help": "(slot)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_slot_get_attachment",
                    "returnType": 1
                },
                {
                    "id": "2afc5099-edfe-454e-b72b-70f513efe4fb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_slot_get_attachments",
                    "help": "(slot,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_slot_get_attachments",
                    "returnType": 1
                },
                {
                    "id": "c01a0016-a877-40c8-8a92-b8a577313141",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_slot_get_bone",
                    "help": "(slot)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_slot_get_bone",
                    "returnType": 1
                },
                {
                    "id": "b35f74a0-eb6c-4a98-903c-a1484e210c94",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_slot_get_colour",
                    "help": "(slot)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_slot_get_colour",
                    "returnType": 1
                },
                {
                    "id": "8d57b7d6-7fdc-44d0-bab9-4bcc751dac53",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_slot_get_name",
                    "help": "(slot)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_slot_get_name",
                    "returnType": 1
                },
                {
                    "id": "ef1f8c62-9673-4af9-bb88-dc6de9a9d56b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_slot_setup",
                    "help": "(slot)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_slot_setup",
                    "returnType": 1
                },
                {
                    "id": "8b316216-09e5-4d32-b420-e5b69ddb163e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_slot_set_attachments",
                    "help": "(slot,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_slot_set_attachments",
                    "returnType": 1
                },
                {
                    "id": "31438796-156b-4266-97e0-22a40b26211c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_slot_set_name",
                    "help": "(slot,name)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_slot_set_name",
                    "returnType": 1
                },
                {
                    "id": "af7f7561-cb15-4f12-9b97-0faa0653e726",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_slot_set_pose",
                    "help": "(slot,colour,alpha,bone,attachment_or_key)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_slot_set_pose",
                    "returnType": 1
                },
                {
                    "id": "4451bf7f-058f-402b-9ebe-c92c2a2ba1d4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_slot_set_pose_applied",
                    "help": "(slot,colour,alpha,bone,attachment_or_key)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_slot_set_pose_applied",
                    "returnType": 1
                },
                {
                    "id": "9af071d1-3b5a-4761-bc3e-40c84f9f1810",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_slot_vertex_add",
                    "help": "(slot,vbuff)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_slot_vertex_add",
                    "returnType": 1
                },
                {
                    "id": "d74b46bc-5424-4a8f-8e74-2f3bd1fe7cb7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_timeline_apply",
                    "help": "(variable,keyframe_previous,keyframeA,keyframeB,amount,mixPose,alpha,events)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_timeline_apply",
                    "returnType": 1
                },
                {
                    "id": "88725ce6-0e51-4a21-b3e9-12e3915b0941",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_timeline_destroy",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_timeline_destroy",
                    "returnType": 1
                },
                {
                    "id": "2a901a6a-e7b1-424a-b679-daa359ffdf9c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_timeline_exists",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_timeline_exists",
                    "returnType": 1
                },
                {
                    "id": "3930de10-8f34-4a99-9789-60a3ab226055",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_timeline_get_times",
                    "help": "(variable,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_timeline_get_times",
                    "returnType": 1
                },
                {
                    "id": "c287d588-3a10-4817-a433-5751ab508dc1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_transformation_constraint_cache",
                    "help": "(constraint,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_transformation_constraint_cache",
                    "returnType": 1
                },
                {
                    "id": "8a22de22-f9e0-450b-9f3b-f9698af30290",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_transformation_constraint_create",
                    "help": "(name,[target])",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_transformation_constraint_create",
                    "returnType": 1
                },
                {
                    "id": "10ecace8-e58f-44bd-92de-41349b990f04",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_transformation_constraint_destroy",
                    "help": "(constraint)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_transformation_constraint_destroy",
                    "returnType": 1
                },
                {
                    "id": "c886185f-810b-4282-b560-d85370cb1c07",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_transformation_constraint_exists",
                    "help": "(constraint)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_transformation_constraint_exists",
                    "returnType": 1
                },
                {
                    "id": "5071561d-9963-4a3e-a15f-b9391f42393f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_transformation_constraint_get_children",
                    "help": "(constraint,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_transformation_constraint_get_children",
                    "returnType": 1
                },
                {
                    "id": "3725812a-fd1a-4555-a454-c5d6e24588ec",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_transformation_constraint_get_name",
                    "help": "(constraint)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_transformation_constraint_get_name",
                    "returnType": 1
                },
                {
                    "id": "fd766033-c028-4670-b177-0cf1bd46cbec",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_transformation_constraint_setup",
                    "help": "(constraint)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_transformation_constraint_setup",
                    "returnType": 1
                },
                {
                    "id": "7510befe-c055-434e-a4ea-ee512855f14d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_transformation_constraint_set_children",
                    "help": "(constraint,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_transformation_constraint_set_children",
                    "returnType": 1
                },
                {
                    "id": "eccd7f57-1eb8-4531-a7cd-c046216a4217",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_transformation_constraint_set_name",
                    "help": "(constraint,name)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_transformation_constraint_set_name",
                    "returnType": 1
                },
                {
                    "id": "f3bdff89-a74a-4419-be5d-088396f22823",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_transformation_constraint_set_offsets",
                    "help": "(constraint,x,y,xscale,yscale,yshear,rotation)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_transformation_constraint_set_offsets",
                    "returnType": 1
                },
                {
                    "id": "a1d929a9-8a40-4b0e-9553-29f9d32509ce",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_transformation_constraint_set_pose",
                    "help": "(constraint,translateMix,scaleMix,shearMix,rotateMix)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_transformation_constraint_set_pose",
                    "returnType": 1
                },
                {
                    "id": "94597f89-a5df-4cdf-862b-b35e073feadc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_transformation_constraint_set_pose_applied",
                    "help": "(constraint,translateMix,scaleMix,shearMix,rotateMix)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_transformation_constraint_set_pose_applied",
                    "returnType": 1
                },
                {
                    "id": "a5c95100-c08d-4faa-9b15-b7fbc4f4ef72",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_transformation_constraint_set_state",
                    "help": "(constraint,local,relative)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_transformation_constraint_set_state",
                    "returnType": 1
                },
                {
                    "id": "ca95651e-afa7-483f-9265-d70f3717f626",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_transformation_constraint_set_target",
                    "help": "(constraint,bone)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_transformation_constraint_set_target",
                    "returnType": 1
                },
                {
                    "id": "e3bd01fd-2d65-4fbc-8bf9-5aa987c235c7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_transformation_constraint_update",
                    "help": "(constraint)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_transformation_constraint_update",
                    "returnType": 1
                },
                {
                    "id": "dfdc0e12-c3c0-42c3-92db-c68384b2bc98",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_transformation_timeline_apply",
                    "help": "(timeline,keyframe_previous,keyframeA,keyframeB,amount,mixPose,alpha,events)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_transformation_timeline_apply",
                    "returnType": 1
                },
                {
                    "id": "9cdca39b-4fb5-4bd9-90c7-d03924429b0e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_transformation_timeline_create",
                    "help": "([constraint])",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_transformation_timeline_create",
                    "returnType": 1
                },
                {
                    "id": "c3c9a77c-934f-44ba-bcd9-561beb0fe80d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_transformation_timeline_destroy",
                    "help": "(timeline)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_transformation_timeline_destroy",
                    "returnType": 1
                },
                {
                    "id": "5b67842e-986b-43ff-b5f2-cc05cf152e9b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_transformation_timeline_exists",
                    "help": "(timeline)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_transformation_timeline_exists",
                    "returnType": 1
                },
                {
                    "id": "3ac03a87-b866-4e58-9181-992dce5da3dd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_transformation_timeline_get_keyframes",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_transformation_timeline_get_keyframes",
                    "returnType": 1
                },
                {
                    "id": "87b16fb9-bfae-4d45-9736-9778dedb477e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_transformation_timeline_get_times",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_transformation_timeline_get_times",
                    "returnType": 1
                },
                {
                    "id": "a3b8ec84-df7e-4a79-9c78-61ce14d503f0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_transformation_timeline_set_constraint",
                    "help": "(timeline,bone)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_transformation_timeline_set_constraint",
                    "returnType": 1
                },
                {
                    "id": "ee1295a6-2acc-42ab-98d7-8b9c51bfdb22",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_transformation_timeline_set_keyframes",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_transformation_timeline_set_keyframes",
                    "returnType": 1
                },
                {
                    "id": "cf47cb8b-e412-4bc5-8288-798ead3ad80f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_translate_timeline_apply",
                    "help": "(timeline,keyframe_previous,keyframeA,keyframeB,amount,mixPose,alpha,events)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_translate_timeline_apply",
                    "returnType": 1
                },
                {
                    "id": "1f7d2d1d-992e-46b2-aa56-8567a9215516",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_translate_timeline_create",
                    "help": "([bone])",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_translate_timeline_create",
                    "returnType": 1
                },
                {
                    "id": "ecb0c197-2a88-480f-958b-14a032a04442",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_translate_timeline_destroy",
                    "help": "(timeline)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_translate_timeline_destroy",
                    "returnType": 1
                },
                {
                    "id": "3c5ffacf-28ca-407f-a1bc-2321012851a6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_translate_timeline_exists",
                    "help": "(timeline)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_translate_timeline_exists",
                    "returnType": 1
                },
                {
                    "id": "2f0a9fe3-02a3-4e46-9d26-c7db0bf71800",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_translate_timeline_get_keyframes",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_translate_timeline_get_keyframes",
                    "returnType": 1
                },
                {
                    "id": "279701c7-7270-45b9-9093-9599b9949547",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_translate_timeline_get_times",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_translate_timeline_get_times",
                    "returnType": 1
                },
                {
                    "id": "77c756d8-faee-4c30-a598-2d141e0ad208",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_translate_timeline_set_bone",
                    "help": "(timeline,bone)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_translate_timeline_set_bone",
                    "returnType": 1
                },
                {
                    "id": "14485184-0a2a-418c-be29-482451275b1b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_translate_timeline_set_keyframes",
                    "help": "(timeline,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_translate_timeline_set_keyframes",
                    "returnType": 1
                },
                {
                    "id": "06605069-7745-4815-ac1a-4bd9923d3c66",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_type_script_get_index",
                    "help": "(type,function,[private])",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_type_script_get_index",
                    "returnType": 1
                },
                {
                    "id": "623f34d1-659a-4a63-9c50-95b2ffa8fe3b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_updatable_cache",
                    "help": "(variable,id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_updatable_cache",
                    "returnType": 1
                },
                {
                    "id": "2deeb275-bc81-4b1e-90c0-0649912ba0c7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_updatable_destroy",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_updatable_destroy",
                    "returnType": 1
                },
                {
                    "id": "43f72ca9-1f25-4d43-8ad1-0d8113ed6a67",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_updatable_exists",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_updatable_exists",
                    "returnType": 1
                },
                {
                    "id": "fff7cfb2-44a6-4699-b0d0-4fc4068d5619",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_updatable_setup",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_updatable_setup",
                    "returnType": 1
                },
                {
                    "id": "ceecb69e-9b38-4300-a242-3505f30e79f6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sk_updatable_update",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "sk_updatable_update",
                    "returnType": 1
                },
                {
                    "id": "f9986187-bd4e-4824-9a08-66ed531f8b94",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "vertex_begin_sk",
                    "help": "(vbuff)",
                    "hidden": false,
                    "kind": 2,
                    "name": "vertex_begin_sk",
                    "returnType": 1
                },
                {
                    "id": "9e675204-ae20-45a8-9c8f-3beb737ac599",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "vertex_end_sk",
                    "help": "(vbuff)",
                    "hidden": false,
                    "kind": 2,
                    "name": "vertex_end_sk",
                    "returnType": 1
                },
                {
                    "id": "d1607d70-1527-49c6-9244-e0ba38954010",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_animationState_dispose",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_animationState_dispose",
                    "returnType": 1
                },
                {
                    "id": "8eb7bea6-6a5e-4d79-b937-5a8d0b47d67a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_animationState_init",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_animationState_init",
                    "returnType": 1
                },
                {
                    "id": "0809f3bf-8d4b-48ba-92c7-d01bfd086490",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_animation_dispose",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_animation_dispose",
                    "returnType": 1
                },
                {
                    "id": "b07684cf-4e1f-4916-b410-874c0620245f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_animation_init",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_animation_init",
                    "returnType": 1
                },
                {
                    "id": "421f617c-a89f-4778-80ee-f9c335f69ce3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_armature_dispose",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_armature_dispose",
                    "returnType": 1
                },
                {
                    "id": "b039df33-2b64-4978-a48f-53acac6f31cd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_armature_init",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_armature_init",
                    "returnType": 1
                },
                {
                    "id": "1027de48-d32f-48ed-949e-ed77b6c9a31a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_assert_skeletonObjectDoesNotExistException",
                    "help": "(assertion)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_assert_skeletonObjectDoesNotExistException",
                    "returnType": 1
                },
                {
                    "id": "191e870f-5879-45d9-bfd7-6b81df3d48fd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_atlas_dispose",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_atlas_dispose",
                    "returnType": 1
                },
                {
                    "id": "551d8518-c14e-40b3-baa3-063657d04476",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_atlas_init",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_atlas_init",
                    "returnType": 1
                },
                {
                    "id": "5381aa04-ab98-443a-9bc0-b14e5e2e3e17",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_attachment_interface_implement",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_attachment_interface_implement",
                    "returnType": 1
                },
                {
                    "id": "da4f6cc5-d0af-4016-9427-816f6fe096a6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_attachment_timeline_dispose",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_attachment_timeline_dispose",
                    "returnType": 1
                },
                {
                    "id": "32b07641-0247-4f19-98f3-a9415f461a40",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_attachment_timeline_init",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_attachment_timeline_init",
                    "returnType": 1
                },
                {
                    "id": "c80fb9b5-5bd5-4cc6-bdbf-084fe94f2e16",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_bone_init",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_bone_init",
                    "returnType": 1
                },
                {
                    "id": "065e9988-d0b5-43e6-9548-ed6610b5236d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_colour_timeline_dispose",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_colour_timeline_dispose",
                    "returnType": 1
                },
                {
                    "id": "6a6184e9-fb3f-4ff4-b62c-5965cafb68bb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_colour_timeline_init",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_colour_timeline_init",
                    "returnType": 1
                },
                {
                    "id": "505b458d-a00e-4927-8f7b-32ccc127362b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_drawOrder_timeline_dispose",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_drawOrder_timeline_dispose",
                    "returnType": 1
                },
                {
                    "id": "6becece7-4407-4ab5-995a-74b7b10a7d1f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_drawOrder_timeline_init",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_drawOrder_timeline_init",
                    "returnType": 1
                },
                {
                    "id": "4dafa9e0-e8db-42a0-8ff4-213226c3bf68",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_empty_script",
                    "help": "(object,[args...])",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_empty_script",
                    "returnType": 1
                },
                {
                    "id": "aa2214f2-8cf9-4851-98f3-983e2ab08a8a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_event_init",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_event_init",
                    "returnType": 1
                },
                {
                    "id": "15fcde9e-62b8-46b1-a347-9cc0d9afeb77",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_event_timeline_dispose",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_event_timeline_dispose",
                    "returnType": 1
                },
                {
                    "id": "dcdd2e1e-ada2-47fe-8f40-813d2f88db44",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_event_timeline_init",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_event_timeline_init",
                    "returnType": 1
                },
                {
                    "id": "23b24e31-1ba0-4093-94ab-295b269dfe7d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_file_read_all",
                    "help": "(filepath)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_file_read_all",
                    "returnType": 1
                },
                {
                    "id": "f274af20-71a0-4594-b876-aebf46e95ccc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_hex_to_alpha",
                    "help": "(hex,inverse)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_hex_to_alpha",
                    "returnType": 1
                },
                {
                    "id": "45710b30-830d-4dde-ac73-7a41ce7e0f91",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_hex_to_colour",
                    "help": "(hex,inverse)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_hex_to_colour",
                    "returnType": 1
                },
                {
                    "id": "ef7ee7e7-eb03-4af3-898a-9033539e347c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_hex_to_real",
                    "help": "(hex)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_hex_to_real",
                    "returnType": 1
                },
                {
                    "id": "eee1a9a5-072c-412e-ab5e-76754cd7905f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_ik_constraint_init",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_ik_constraint_init",
                    "returnType": 1
                },
                {
                    "id": "294ffbc4-e1ac-4bcf-8f8c-9d68a03e8cf2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_ik_timeline_dispose",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_ik_timeline_dispose",
                    "returnType": 1
                },
                {
                    "id": "7f332a58-2c78-4ba5-8d71-c1400385d0af",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_ik_timeline_init",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_ik_timeline_init",
                    "returnType": 1
                },
                {
                    "id": "3256281e-fd4c-40d7-8d73-45deb41257f4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_parent_timeline_dispose",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_parent_timeline_dispose",
                    "returnType": 1
                },
                {
                    "id": "6f8154ab-e878-4089-83b2-edf85ccbe9d8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_parent_timeline_init",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_parent_timeline_init",
                    "returnType": 1
                },
                {
                    "id": "d4698973-58e1-4e3c-91be-6cbddd8c0cd4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_physics_constraint_init",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_physics_constraint_init",
                    "returnType": 1
                },
                {
                    "id": "6a4d6594-de97-4f68-b7d7-1d4033546abe",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_plane_attachment_init",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_plane_attachment_init",
                    "returnType": 1
                },
                {
                    "id": "a1eb81a7-3a8c-414c-9fad-bf1138b6ab46",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_point_attachment_init",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_point_attachment_init",
                    "returnType": 1
                },
                {
                    "id": "fa938c37-057d-43d3-ad2e-2ef766d556ed",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_renderable_interface_implement",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_renderable_interface_implement",
                    "returnType": 1
                },
                {
                    "id": "054269c5-174d-4fd7-b9b7-6833b58c3fa7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_rotate_timeline_dispose",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_rotate_timeline_dispose",
                    "returnType": 1
                },
                {
                    "id": "830f5728-e016-4b26-bcd5-92dfca6babc5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_rotate_timeline_init",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_rotate_timeline_init",
                    "returnType": 1
                },
                {
                    "id": "4afff8db-ffcb-4e46-896d-645d0510488c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_scale_timeline_dispose",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_scale_timeline_dispose",
                    "returnType": 1
                },
                {
                    "id": "eb983d2f-f167-42a6-beec-b729151f14a3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_scale_timeline_init",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_scale_timeline_init",
                    "returnType": 1
                },
                {
                    "id": "aed59ee9-3931-43ff-87d4-a57876ec105f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_search_binary",
                    "help": "(id,value,step,min,max)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_search_binary",
                    "returnType": 1
                },
                {
                    "id": "737559e9-dd04-455d-9bd3-8a8b7ed0616d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_search_linear",
                    "help": "(id,value,step,min,max)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_search_linear",
                    "returnType": 1
                },
                {
                    "id": "007d904d-cc75-4a30-a98e-bd54f7155516",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_shear_timeline_dispose",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_shear_timeline_dispose",
                    "returnType": 1
                },
                {
                    "id": "ec135283-aa3c-4dd3-a8e4-f0cb0802a5b6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_shear_timeline_init",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_shear_timeline_init",
                    "returnType": 1
                },
                {
                    "id": "00ebeb58-214a-4872-a4da-1bdc8c1e2a7c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_shift_value",
                    "help": "(id,pos,x)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_shift_value",
                    "returnType": 1
                },
                {
                    "id": "e8a09073-90ec-408e-9f40-a8cae85c108b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_shift_value_list",
                    "help": "(id,tuple)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_shift_value_list",
                    "returnType": 1
                },
                {
                    "id": "e0f6fb17-41b9-4a78-a30c-335fd5eaa505",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_skin_dispose",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_skin_dispose",
                    "returnType": 1
                },
                {
                    "id": "003e0adf-1ad9-427d-9f7a-593422615b6d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_skin_init",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_skin_init",
                    "returnType": 1
                },
                {
                    "id": "0887af5a-c32f-47a7-9fa5-e055d0fb88cc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_slot_dispose",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_slot_dispose",
                    "returnType": 1
                },
                {
                    "id": "07bbeae2-4c5c-410b-b166-a737590c34a5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_slot_init",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_slot_init",
                    "returnType": 1
                },
                {
                    "id": "5bd21a33-afb7-4d75-a1db-5bc51edfd51e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_timeline_interface_implement",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_timeline_interface_implement",
                    "returnType": 1
                },
                {
                    "id": "2d2d8a17-5ff5-4748-9f18-34cb7f97118c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_transformation_constraint_init",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_transformation_constraint_init",
                    "returnType": 1
                },
                {
                    "id": "246cd99c-a1ea-4f31-9998-0bb21700508b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_transformation_timeline_dispose",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_transformation_timeline_dispose",
                    "returnType": 1
                },
                {
                    "id": "e6036dd4-e78f-447d-a3e6-4d9fb1bfa3a1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_transformation_timeline_init",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_transformation_timeline_init",
                    "returnType": 1
                },
                {
                    "id": "c463b9d6-c2db-4187-9270-188d203a8668",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_translate_timeline_dispose",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_translate_timeline_dispose",
                    "returnType": 1
                },
                {
                    "id": "b9e41f01-c3f7-44e2-a2cb-8bae5baf11b3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_translate_timeline_init",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_translate_timeline_init",
                    "returnType": 1
                },
                {
                    "id": "1bbd0d27-1904-437d-b91b-3d85611ff877",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sk_updatable_interface_implement",
                    "help": "(variable)",
                    "hidden": false,
                    "kind": 2,
                    "name": "__sk_updatable_interface_implement",
                    "returnType": 1
                }
            ],
            "init": "",
            "kind": 2,
            "order": [
                "a26fcf0b-f129-4e0f-84e6-d3c435898a61",
                "678341a4-764d-4a23-a2c4-1702f6bd2838",
                "4e7b614e-5653-4ef5-9f05-f687f68d04d5",
                "d59da453-1b24-4ab5-b97f-bef1a101914d",
                "2e875cf5-b8d6-4ebe-9c4b-d386d9778cea",
                "439d45d7-695c-48c6-97da-9e67a5f16a93",
                "b7bba517-4a5f-489f-ab75-a5f8cde00a08",
                "7ed52407-9e8b-46c2-b9c3-cf575cfd8add",
                "18e14e13-7e68-4c30-aba8-1fbf59f6a806",
                "4078c1d2-2125-42bb-8139-26daff2c880a",
                "b99c9bc9-6c44-4e8d-86dd-2cf89a0c6b06",
                "7a5bfb84-4328-48a7-a5da-1d8672fae9be",
                "80a823d7-fd23-49bf-b18f-ac1eca7ca983",
                "a0eb3fc2-fdcf-44da-ae3f-65f476191dff",
                "dab35c9a-61cb-4edd-8df6-06fe67486271",
                "734ebe68-611a-492d-9fa9-e02324853b68",
                "cf380318-05f8-4f8c-bbda-ad59026bf40a",
                "eec1e4aa-cd34-4bb8-8dae-79799434d4a3",
                "9ef70414-7b9a-4783-ae7b-985d77bf03c1",
                "fb5373e2-e1a1-4001-906d-f0ab3332184b",
                "e286fed7-da1c-47a9-9e44-8e6770319a44",
                "e45a6da8-49a4-4d63-b4d7-09b2deea397f",
                "4684cf06-6ba4-4387-919f-69362823f169",
                "31f9f914-0299-4290-8463-ae343e14fc7f",
                "7f9e1ca8-7f56-4e46-b3dc-bf1f1cf61e64",
                "26d0a02c-af4f-4b63-9049-498db0a8497b",
                "b9be54f7-a5c8-4866-a6d4-58edae8424d5",
                "7c411b93-bd2b-428d-b815-dde8a1341330",
                "78ebf3ba-cb99-4cf3-8935-49f3a1119433",
                "04ede641-0fd1-453a-b482-f7ca0ebd25ad",
                "7f096e01-19a5-46b5-b6e4-3be550fae6eb",
                "6d1f92e3-9f8e-491c-99de-8e04dbaa1cfb",
                "8d04c84c-1806-4654-b8d0-810b734a2193",
                "5f532abe-73e3-4d46-b6b7-aca30fd7b554",
                "9606b705-f2d2-4e93-962d-10417d760983",
                "f08de246-c257-44b2-b51a-c078c63d440d",
                "4df67cd8-cf5c-4d12-b76a-14b1b4ed7570",
                "8cd854a7-a6da-42e5-b236-5d0f8a32a921",
                "27ee8dad-47a3-4c27-b864-1573f2d63a77",
                "b15b9294-19a7-4387-a36b-4c44cfcecca6",
                "254cdadb-3daf-42ea-ab34-3335369d5895",
                "0fbffdd2-f169-44b7-a812-0825df350440",
                "583156c2-88e5-491f-aa78-dd9adbfb6b86",
                "5576d94e-e532-43b0-bcb6-5d83b36ff2c0",
                "33945978-62fa-4908-a1d0-370942e56087",
                "6e245202-cc3e-4d6f-b642-3b077a80367c",
                "32610ed6-62d5-4ebc-a8c3-b59d4ae14a75",
                "354937f3-03f0-45bd-9ec1-75624bf8969d",
                "419a0eea-78e8-4e40-b545-fb8471f3bd24",
                "28ee6c33-d3ed-4def-8356-a459982e1044",
                "360e90ad-f7dc-4360-b4d8-e4021c357d81",
                "e1bbec1b-dce1-4f60-a8ec-978d0696ef60",
                "ee8f45ec-8648-48a0-8d4b-bf14852a53e2",
                "35dbe192-8de0-4312-9328-859bfdeeceac",
                "17aa01eb-ffda-4fb2-8d06-61f8d0354d76",
                "1932a94e-63aa-43cc-a36d-4a15ca6c997d",
                "6dde2830-8417-4199-8a16-7db84a58eeba",
                "db3bb4e5-779a-4e2d-a38f-d39dbd95d7e9",
                "df77f816-c771-47c0-ba5f-d4ac49f12e39",
                "2834965b-7892-409c-9c66-ba6918858690",
                "add2e247-f591-451c-a578-84236cbb5080",
                "7ebf2b3d-4488-4795-9723-5028c5a7a523",
                "81c4742d-7168-4691-a3b4-73fd8347d4cf",
                "00793ae7-4cc2-4f80-ac71-3c84ca859645",
                "02e165ff-d7cc-4abc-ae75-299b2ce7c999",
                "c4396015-fa08-4599-b0b6-bba1b7f0576c",
                "d649a795-fd04-42ee-8ae4-c80249343c85",
                "2b35d321-9503-42d6-b364-959f86ce3d5e",
                "28ade9e9-6286-41ab-abb0-969553bf0bc3",
                "3b96592c-8fe5-4945-b769-eff256190849",
                "b3f04bff-7da9-422e-9ac3-e5324ea1e1f9",
                "29002dd0-1322-43ec-9f86-52562c2c6701",
                "0bbec256-b51b-45a8-b513-6d791682f668",
                "01de8441-f10c-4e2c-ad15-c5b1f246425a",
                "7024347a-f6c8-4266-8160-bab29f7c826a",
                "a3ebd77b-c41e-429a-8dd5-a3448b98e48a",
                "18935c7d-6e97-4f9d-9299-16a01f16b443",
                "31b3112f-d417-4fea-b807-c45e47eef232",
                "5b35887c-94df-48ff-8175-8fd0fc07b3d8",
                "aa81a488-54e0-4551-9162-9ff5cdd17636",
                "c2420313-7640-4149-bd50-8e125f00a473",
                "cd423312-8983-4bb4-8ae7-18365a8354dd",
                "c131084f-2da2-453f-827b-c96fc66ae306",
                "95ffcaf6-46ca-4593-a0c1-625a55c1a238",
                "6004bac1-eed6-41f3-9524-9ea6968c92e6",
                "5d7a0dd7-c1a9-440a-89cf-4360e06a08c3",
                "06d87b9f-e87d-4f2d-8c69-6da38cbfbde9",
                "fff750c4-a266-4fbd-b147-a40f4cad90da",
                "3606bfdb-d607-476a-8eb4-bef6ddccf077",
                "a31ab76d-f5e2-4f21-a212-56f67510dfaa",
                "721abddc-638a-47a7-b686-6bf037e40582",
                "94078881-319a-47d3-97ae-fff9eb9c6c09",
                "7b316b37-ca23-495f-b7f2-4da68b20de0d",
                "9162d8f3-3dee-4609-a79c-74605e003cc3",
                "01a12135-998c-4c05-8b73-6baa0bc7cd92",
                "b400d928-4016-4538-9213-716f89b01dc7",
                "ef549d76-dc4c-4b2e-bc5f-807159874b47",
                "aee98a98-ae8c-4dca-8216-d8526b5ac87b",
                "134af538-0151-4439-a272-fea5c01c91f1",
                "c653994e-c32c-4c66-8d13-1f7bd4c802d3",
                "185a090e-c4dc-4df6-b2a3-53fb5a0e47d5",
                "f0966b1d-b4b1-4a0f-a615-38551aca8c44",
                "758047e8-a357-4349-b6d8-1a7f75dcafbc",
                "e42265c4-c80a-4d31-a737-6b19e7ce57eb",
                "4a0d7104-75ce-4382-977f-29e0868de36a",
                "f60a9702-0cca-4ac0-b7d8-4a1422e85e97",
                "63770189-c920-475b-bd97-b5454213c178",
                "0252b1f0-bc9e-41e7-9357-4e74e67d11c3",
                "40e926c5-519f-4cb7-a676-b4c98969a103",
                "163a0e68-5a5e-4f33-b3f6-4161303cb061",
                "578ce688-a439-4923-91e9-4c7bfdc7d495",
                "3f592650-8db7-46f3-93f4-cb1e76b21ec0",
                "494a6ee2-af83-4522-b413-4d1306f2537a",
                "8fff1f4e-ba45-4837-aacc-d990ae58ad00",
                "f9baf7bb-216f-470d-bb65-cf2f46526e30",
                "24388f3e-04d5-4e8f-84b2-947c2ba5ec49",
                "9bdb68f0-3651-42c9-8c39-f6bb11957f21",
                "16cea522-0375-4004-af7d-2a55691d6663",
                "233017e9-02b0-4708-a61d-e3946283a60e",
                "d573914c-5c68-498f-86b8-aba0df362506",
                "8bb289e5-3016-452e-b7e1-84b2e51978ca",
                "1975f625-b75c-4683-9aa0-fb4e399e139c",
                "c8c1c45f-e18e-4aa8-9938-2938b5fcf05c",
                "9d4dfd75-6206-43ba-be19-9e90b3906797",
                "e5832473-8649-4f45-9d10-c4351b52c617",
                "f2cd0b68-8c73-4d88-8901-2c060e5a3ccf",
                "285e2f0b-c2e3-47d2-ab7f-e05d6795c34a",
                "0fa5b66d-37a5-4b8c-a7cf-31dca96c419d",
                "4d51d61a-14e1-4ef7-9d62-82802b316677",
                "63dbaa91-8ebc-45f5-a2fc-e51f4ecf4690",
                "95acfcc4-15df-452b-96f3-b557f1ec4b3e",
                "698ad046-25b5-4ab9-b6af-adbac3980427",
                "d23503ef-1501-4918-95f5-10b45f4c7641",
                "6a7589e3-7551-4cd3-a2a4-fc5f90571b81",
                "651d1b7c-680b-483a-93e2-b3011077239f",
                "8c398bad-a210-47a3-924e-ca228ff33766",
                "6a244caf-6474-4b67-a7c1-484b6cf78047",
                "093c069c-498d-4a2f-a9cd-6592b25fa9b9",
                "6db9cfc6-fd07-494a-becd-84918211657a",
                "ba6f78d7-b6f6-4a4d-967d-8de45fb17def",
                "47e76ef3-e103-4aee-966f-a0f9e0ef4706",
                "11038cae-e4ae-4d99-9684-ca8946e76b0a",
                "641b0365-5a69-4d11-b1b5-8ad1f1ff09bb",
                "083e3ab0-f281-48b9-bb97-54cbfa31dd7d",
                "0492c7b3-a4c7-4ba8-819f-8f40368ae193",
                "8303c136-2598-4dbe-b4ac-2aa1b4ac1745",
                "16f085df-e4ed-46ea-a188-51a7120e265a",
                "17948e31-e8ca-4028-ad92-e762d72d8b41",
                "3a27db17-8b87-4ccb-8255-47110247fc69",
                "6321acb1-5139-4823-bd53-48e377faba42",
                "6f60d826-fc3a-46ce-a64f-08f42c6c3376",
                "1ab318a3-11a7-433a-a4ad-41fea9f5aeb9",
                "ef711e81-3a1f-4e81-b18c-52b93eb9f27e",
                "b55103f7-91cf-45c7-a533-32d7467704b0",
                "c8eedd48-a814-4291-acd1-af29b608ec8a",
                "bfa13fb6-bf73-41b0-89b5-1f545f607bf9",
                "9a5e9ab8-da00-49b5-b0eb-3ec666512451",
                "ee00cfea-2de3-42b0-a956-57b6361ca708",
                "dd8fa509-234b-4c30-bc95-ad71391363a1",
                "9f7a403a-f493-4352-8e63-12ebd3278c4e",
                "ad146846-09a0-4cd9-9b7f-b875b201baf1",
                "b369de39-c04d-484d-9ee5-4e647f14b3b7",
                "7711a46a-0044-4671-856e-0a9d206f74d3",
                "b45ea3b7-2f1e-42bf-b499-d35310db3d2d",
                "59aee858-8360-406d-8243-c1685c498b78",
                "c5d526d2-0391-48e3-8821-d58d6500190d",
                "6e6f1b3d-fbeb-4c4c-943a-a7ff3847213a",
                "5fdcffae-426e-47e0-9754-47a91463f58b",
                "87379c73-8be8-44c5-b556-7b0ca8ffe5a8",
                "1c60a745-fbcb-4d1e-b452-7cfea9301ae4",
                "5cafe07b-7cf6-480a-8ea5-c16882d68700",
                "1ac9fd3b-0aec-4186-9027-034acd139f88",
                "1c63f6d5-500e-426c-a9bc-30b9d5a7f224",
                "00c453ff-9ed9-4f51-b3bb-7e1d8de15d0a",
                "639a80e4-97af-4550-a29d-7e266a3f99e6",
                "cd108e81-a8e0-4f4c-ac58-e1a2a70aaaa6",
                "60be20b5-b838-45db-9ae3-e4d7435ec252",
                "ab4427c3-4e98-4601-8adf-10159ca05ba5",
                "008b6529-bd2f-40a7-a81f-aa3eca989165",
                "98bd64ad-41dc-4022-af3a-cb4198ca0703",
                "43774d3c-0401-47d9-96e3-7f0881d75161",
                "f7a11d33-50ea-4210-b501-5e1132bcedc6",
                "a504e7f3-eaa6-4a28-92b5-75c5bccb8c97",
                "2fde05a0-7298-4f76-9a26-da479d42fdfa",
                "0ad7ad11-2cd4-465d-a54f-b52968f53e4b",
                "6bc2bce8-fdb0-408f-982c-c65860dd002d",
                "d79c3ed9-4fad-4fe0-8fee-69aaba28eade",
                "07740781-c2dd-4e28-ae82-62548ea9b3c6",
                "1ef79007-bc73-4622-9450-661fa7400a84",
                "57b51c9d-b27c-46ae-948a-f76b9adb482b",
                "96beaa64-e155-4225-89ea-298e81dcd71f",
                "c23ec82b-dc2a-4329-a7a9-466ab860fb6b",
                "b988cbed-6b7c-4ce2-8fa9-e2971f2f9310",
                "34264763-92a2-496c-9cc5-dddea8c93597",
                "3ff35e5e-a074-4b71-a65b-30ded1966832",
                "72456752-47a5-4a21-a994-d8b4cad089bd",
                "69211378-52a5-42c9-9ebd-84e29cc27f3e",
                "cbde4d22-f36b-4953-a366-e72145068630",
                "6a012d4e-843d-4642-839d-7a7ed167f8e6",
                "a4acc627-6a4b-4d77-a18c-b77a00b0d1c7",
                "e27c13d1-8941-476b-ac48-be1eabdf2581",
                "0aef1e03-d5a2-4bfe-8b89-0ecb84147ac9",
                "2033caf4-924d-4428-a8ff-4610ecad1651",
                "f821d427-58df-4d23-be67-8f8ca4abcfb8",
                "f31851f3-7b33-4c6a-9e65-66bd85597344",
                "845b8ec6-e5e3-43af-bd28-a2334860dbd1",
                "70eb060e-e5a0-4733-91a8-fcd05f8eee97",
                "f7d87ccf-3069-4518-b15e-6a04a0e6c395",
                "5d6cac1c-6ce1-492b-afe9-d4e670e3a024",
                "6fbeaddf-8d43-41e3-ad1e-9665a0e47bf0",
                "c3cb863f-e287-4e71-bf1b-bb3d4fb1a9a2",
                "be943e1a-3b85-4722-8cf7-f95f276d0fa9",
                "19686ea1-92c9-42e5-918d-a4b04695f589",
                "adbbeb99-230a-4ab6-81af-4247a4883f44",
                "cd118013-7571-4a30-9824-111af0cbda0f",
                "cc531dd5-de02-45c0-b8f4-0fc861b682c0",
                "e791896a-f2ff-469e-a105-c7cee4a99762",
                "c8f96cc4-45f5-47a0-9470-709650a46ff8",
                "2d1bcec8-9701-43ab-8c3e-fb42b15fd6b1",
                "c5ab10b8-949f-4b27-8d96-760df7d325f1",
                "b7df35f2-ff51-4019-abcd-dc2fc41f9035",
                "e14a9c52-9c22-4a98-b297-821708a4b176",
                "d3210181-ed54-4ce1-89fd-67e487feb8d1",
                "86f92c94-d932-4297-8914-5c9e8be2d229",
                "77e871be-e836-4905-adb7-9c1bbaa326e6",
                "bb60b28b-2c97-4843-a5bf-392c96a8ebd9",
                "c0670346-24c1-4806-94f9-8f0208faed21",
                "65f8bb13-2f74-45f5-8d24-84316f18ed44",
                "54c17701-56b8-4440-95de-c6837bd68ce1",
                "43342a61-a203-4bd6-a80c-f920f35c51c8",
                "28616c67-c347-49c0-93bf-92bfffe3649c",
                "97d9b5be-9e24-4b4d-af12-f9089513941a",
                "18da3a4f-edc9-42d5-94f1-b011d2d3a036",
                "2d0248f8-7e9c-4c52-a07f-ca89445890e7",
                "0130601b-d9cb-46ff-ae2d-594db1c2a84b",
                "8b461acb-892e-4e94-ac59-b9e6f537c79d",
                "3e47619e-877a-4690-a8be-dd8a0a18dc8d",
                "577d95b6-4d2e-4b35-91aa-d90c54ec6a69",
                "65d53ba4-f188-4dca-b31e-04138a8193c7",
                "7900b393-4867-41ef-9a13-7c83e1f19c0a",
                "49b7a053-d09a-41b8-9742-05c91f9341bc",
                "c5868d6f-0746-4e81-8df2-6d8fd9d5a705",
                "4ff87d79-a7ab-4d33-982e-f73c3c8cb0b0",
                "46d96208-28f3-4122-a6c9-3fe937f48fcd",
                "7acf5de1-bd81-475f-823e-824c120f2adf",
                "741d6a85-aa91-4658-856b-38530172251d",
                "193aaf10-325d-4ca5-b8a3-e86150309513",
                "0827e36e-0633-47ae-8741-19d68a5f0a4f",
                "b26835ef-5d61-46f8-8507-4b30ca5c1ee3",
                "0b6c5f6a-610b-4bb1-9a38-8145a6e2494c",
                "c21fec03-d7e2-45c6-9661-2ecf4cd78196",
                "2d326ce0-e888-4e43-8a50-48643ffc4fbf",
                "8173e92d-b25b-4650-a27d-c0994d423572",
                "89f811d4-8b00-49b0-8eb7-cad0f1d3be8f",
                "8d5d62e1-ddc2-4b3d-b9cf-e3ace74e416f",
                "321c9620-0ed1-4f8a-a868-41cd2be53cfe",
                "803115b7-c8c2-414d-95b0-3621f67f0b67",
                "e446cadd-887c-4dc7-a4ec-159f7f9ebffd",
                "5e761c54-28c9-49bb-8953-ceafda704666",
                "69b7341f-28ab-46d0-b5eb-2635421c436d",
                "9cd5ff44-c574-4dd0-9537-7643d3e572e9",
                "b3ef45b6-c11c-4cb4-b5b5-ed8990cb961e",
                "a73caa2d-fd23-47b8-9571-614ec5f06d25",
                "36a914ff-ce53-46cd-bb49-52b72423cf9e",
                "97935357-1a91-4edb-b6e6-b0b96756cdea",
                "0bdcf06d-2624-4009-9649-4c7f73b6c600",
                "6009d4e4-43df-41a5-b810-dc58d02eccff",
                "22edaa66-f7fa-4c12-82ed-e11e6cae6ebe",
                "985b1eab-b345-421d-8e60-44b996a16afb",
                "cb856167-baae-4555-ad94-301868c1db54",
                "391af7a8-7bae-48fe-949a-2fdfddee8388",
                "986c7d98-9e09-4783-90ab-89018018bf1a",
                "40601716-42c3-47d4-86f5-967b3478e4ca",
                "0e4261b2-3166-4cfc-b29c-e4af9983f0b0",
                "d65be8cc-13bb-4d98-8f74-df6039ba9cba",
                "559cb1fe-b89b-4297-a2f0-8a71ff1811e6",
                "347b7a99-6814-40c8-bc30-3278cb3acd47",
                "9843888f-ae2c-4dd1-920e-6f05fad92787",
                "4d780766-16bc-4d97-b777-cd46f44b051a",
                "a437b9d9-050f-42b2-8005-e321200f96fd",
                "022a26db-66e9-4118-8ed3-06d0bcf7ac78",
                "2afc5099-edfe-454e-b72b-70f513efe4fb",
                "c01a0016-a877-40c8-8a92-b8a577313141",
                "b35f74a0-eb6c-4a98-903c-a1484e210c94",
                "8d57b7d6-7fdc-44d0-bab9-4bcc751dac53",
                "ef1f8c62-9673-4af9-bb88-dc6de9a9d56b",
                "8b316216-09e5-4d32-b420-e5b69ddb163e",
                "31438796-156b-4266-97e0-22a40b26211c",
                "af7f7561-cb15-4f12-9b97-0faa0653e726",
                "4451bf7f-058f-402b-9ebe-c92c2a2ba1d4",
                "9af071d1-3b5a-4761-bc3e-40c84f9f1810",
                "d74b46bc-5424-4a8f-8e74-2f3bd1fe7cb7",
                "88725ce6-0e51-4a21-b3e9-12e3915b0941",
                "2a901a6a-e7b1-424a-b679-daa359ffdf9c",
                "3930de10-8f34-4a99-9789-60a3ab226055",
                "c287d588-3a10-4817-a433-5751ab508dc1",
                "8a22de22-f9e0-450b-9f3b-f9698af30290",
                "10ecace8-e58f-44bd-92de-41349b990f04",
                "c886185f-810b-4282-b560-d85370cb1c07",
                "5071561d-9963-4a3e-a15f-b9391f42393f",
                "3725812a-fd1a-4555-a454-c5d6e24588ec",
                "fd766033-c028-4670-b177-0cf1bd46cbec",
                "7510befe-c055-434e-a4ea-ee512855f14d",
                "eccd7f57-1eb8-4531-a7cd-c046216a4217",
                "f3bdff89-a74a-4419-be5d-088396f22823",
                "a1d929a9-8a40-4b0e-9553-29f9d32509ce",
                "94597f89-a5df-4cdf-862b-b35e073feadc",
                "a5c95100-c08d-4faa-9b15-b7fbc4f4ef72",
                "ca95651e-afa7-483f-9265-d70f3717f626",
                "e3bd01fd-2d65-4fbc-8bf9-5aa987c235c7",
                "dfdc0e12-c3c0-42c3-92db-c68384b2bc98",
                "9cdca39b-4fb5-4bd9-90c7-d03924429b0e",
                "c3c9a77c-934f-44ba-bcd9-561beb0fe80d",
                "5b67842e-986b-43ff-b5f2-cc05cf152e9b",
                "3ac03a87-b866-4e58-9181-992dce5da3dd",
                "87b16fb9-bfae-4d45-9736-9778dedb477e",
                "a3b8ec84-df7e-4a79-9c78-61ce14d503f0",
                "ee1295a6-2acc-42ab-98d7-8b9c51bfdb22",
                "cf47cb8b-e412-4bc5-8288-798ead3ad80f",
                "1f7d2d1d-992e-46b2-aa56-8567a9215516",
                "ecb0c197-2a88-480f-958b-14a032a04442",
                "3c5ffacf-28ca-407f-a1bc-2321012851a6",
                "2f0a9fe3-02a3-4e46-9d26-c7db0bf71800",
                "279701c7-7270-45b9-9093-9599b9949547",
                "77c756d8-faee-4c30-a598-2d141e0ad208",
                "14485184-0a2a-418c-be29-482451275b1b",
                "06605069-7745-4815-ac1a-4bd9923d3c66",
                "623f34d1-659a-4a63-9c50-95b2ffa8fe3b",
                "2deeb275-bc81-4b1e-90c0-0649912ba0c7",
                "43f72ca9-1f25-4d43-8ad1-0d8113ed6a67",
                "fff7cfb2-44a6-4699-b0d0-4fc4068d5619",
                "ceecb69e-9b38-4300-a242-3505f30e79f6",
                "f9986187-bd4e-4824-9a08-66ed531f8b94",
                "9e675204-ae20-45a8-9c8f-3beb737ac599",
                "d1607d70-1527-49c6-9244-e0ba38954010",
                "8eb7bea6-6a5e-4d79-b937-5a8d0b47d67a",
                "0809f3bf-8d4b-48ba-92c7-d01bfd086490",
                "b07684cf-4e1f-4916-b410-874c0620245f",
                "421f617c-a89f-4778-80ee-f9c335f69ce3",
                "b039df33-2b64-4978-a48f-53acac6f31cd",
                "1027de48-d32f-48ed-949e-ed77b6c9a31a",
                "191e870f-5879-45d9-bfd7-6b81df3d48fd",
                "551d8518-c14e-40b3-baa3-063657d04476",
                "5381aa04-ab98-443a-9bc0-b14e5e2e3e17",
                "da4f6cc5-d0af-4016-9427-816f6fe096a6",
                "32b07641-0247-4f19-98f3-a9415f461a40",
                "c80fb9b5-5bd5-4cc6-bdbf-084fe94f2e16",
                "065e9988-d0b5-43e6-9548-ed6610b5236d",
                "6a6184e9-fb3f-4ff4-b62c-5965cafb68bb",
                "505b458d-a00e-4927-8f7b-32ccc127362b",
                "6becece7-4407-4ab5-995a-74b7b10a7d1f",
                "4dafa9e0-e8db-42a0-8ff4-213226c3bf68",
                "aa2214f2-8cf9-4851-98f3-983e2ab08a8a",
                "15fcde9e-62b8-46b1-a347-9cc0d9afeb77",
                "dcdd2e1e-ada2-47fe-8f40-813d2f88db44",
                "23b24e31-1ba0-4093-94ab-295b269dfe7d",
                "f274af20-71a0-4594-b876-aebf46e95ccc",
                "45710b30-830d-4dde-ac73-7a41ce7e0f91",
                "ef7ee7e7-eb03-4af3-898a-9033539e347c",
                "eee1a9a5-072c-412e-ab5e-76754cd7905f",
                "294ffbc4-e1ac-4bcf-8f8c-9d68a03e8cf2",
                "7f332a58-2c78-4ba5-8d71-c1400385d0af",
                "3256281e-fd4c-40d7-8d73-45deb41257f4",
                "6f8154ab-e878-4089-83b2-edf85ccbe9d8",
                "d4698973-58e1-4e3c-91be-6cbddd8c0cd4",
                "6a4d6594-de97-4f68-b7d7-1d4033546abe",
                "a1eb81a7-3a8c-414c-9fad-bf1138b6ab46",
                "fa938c37-057d-43d3-ad2e-2ef766d556ed",
                "054269c5-174d-4fd7-b9b7-6833b58c3fa7",
                "830f5728-e016-4b26-bcd5-92dfca6babc5",
                "4afff8db-ffcb-4e46-896d-645d0510488c",
                "eb983d2f-f167-42a6-beec-b729151f14a3",
                "aed59ee9-3931-43ff-87d4-a57876ec105f",
                "737559e9-dd04-455d-9bd3-8a8b7ed0616d",
                "007d904d-cc75-4a30-a98e-bd54f7155516",
                "ec135283-aa3c-4dd3-a8e4-f0cb0802a5b6",
                "00ebeb58-214a-4872-a4da-1bdc8c1e2a7c",
                "e8a09073-90ec-408e-9f40-a8cae85c108b",
                "e0f6fb17-41b9-4a78-a30c-335fd5eaa505",
                "003e0adf-1ad9-427d-9f7a-593422615b6d",
                "0887af5a-c32f-47a7-9fa5-e055d0fb88cc",
                "07bbeae2-4c5c-410b-b166-a737590c34a5",
                "5bd21a33-afb7-4d75-a1db-5bc51edfd51e",
                "2d2d8a17-5ff5-4748-9f18-34cb7f97118c",
                "246cd99c-a1ea-4f31-9998-0bb21700508b",
                "e6036dd4-e78f-447d-a3e6-4d9fb1bfa3a1",
                "c463b9d6-c2db-4187-9270-188d203a8668",
                "b9e41f01-c3f7-44e2-a2cb-8bae5baf11b3",
                "1bbd0d27-1904-437d-b91b-3d85611ff877"
            ],
            "origname": "",
            "uncompress": false
        }
    ],
    "gradleinject": "",
    "helpfile": "",
    "installdir": "",
    "iosProps": false,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosdelegatename": "",
    "iosplistinject": "",
    "license": "",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "packageID": "",
    "productID": "",
    "sourcedir": "",
    "tvosProps": false,
    "tvosSystemFrameworkEntries": [
        
    ],
    "tvosThirdPartyFrameworkEntries": [
        
    ],
    "tvosclassname": "",
    "tvosdelegatename": "",
    "tvosmaccompilerflags": "",
    "tvosmaclinkerflags": "",
    "tvosplistinject": "",
    "version": "0.0.1"
}