#define IsValidMaterialIndex(%0) \
    (%0 >= 0 && %0 < MAX_OBJECT_INDEX)

#define GetDynamicObjectModel(%0) \
    Streamer_GetIntData(STREAMER_TYPE_OBJECT, %0, E_STREAMER_MODEL_ID)