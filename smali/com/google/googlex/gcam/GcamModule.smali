.class public Lcom/google/googlex/gcam/GcamModule;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AdjustRawBufferMins(ILcom/google/googlex/gcam/SWIGTYPE_p_Halide__Runtime__BufferT_void_const_t;II)Lcom/google/googlex/gcam/SWIGTYPE_p_Halide__Runtime__BufferT_void_const_t;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_Halide__Runtime__BufferT_void_const_t;

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_Halide__Runtime__BufferT_void_const_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_Halide__Runtime__BufferT_void_const_t;)J

    move-result-wide v2

    invoke-static {p0, v2, v3, p2, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->AdjustRawBufferMins(IJII)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_Halide__Runtime__BufferT_void_const_t;-><init>(JZ)V

    return-object v0
.end method

.method public static AdjustRawVignetting(Lcom/google/googlex/gcam/RawVignetteParams;Lcom/google/googlex/gcam/SpatialGainMap;)V
    .locals 6

    .prologue
    .line 137
    invoke-static {p0}, Lcom/google/googlex/gcam/RawVignetteParams;->getCPtr(Lcom/google/googlex/gcam/RawVignetteParams;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AdjustRawVignetting(JLcom/google/googlex/gcam/RawVignetteParams;JLcom/google/googlex/gcam/SpatialGainMap;)V

    .line 138
    return-void
.end method

.method public static ApplyBlsAndSgm(Lcom/google/googlex/gcam/SpatialGainMap;[FILcom/google/googlex/gcam/InterleavedWriteViewU16;)V
    .locals 8

    .prologue
    .line 139
    invoke-static {p0}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v0

    invoke-static {p3}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)J

    move-result-wide v5

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ApplyBlsAndSgm__SWIG_0(JLcom/google/googlex/gcam/SpatialGainMap;[FIJLcom/google/googlex/gcam/InterleavedWriteViewU16;)V

    .line 140
    return-void
.end method

.method public static ApplyBlsAndSgm(Lcom/google/googlex/gcam/SpatialGainMap;[FILcom/google/googlex/gcam/InterleavedWriteViewU16;Lcom/google/googlex/gcam/InterleavedWriteViewU16;)V
    .locals 11

    .prologue
    .line 141
    invoke-static {p0}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v0

    invoke-static {p3}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)J

    move-result-wide v5

    invoke-static {p4}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)J

    move-result-wide v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v7, p3

    move-object v10, p4

    invoke-static/range {v0 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->ApplyBlsAndSgm__SWIG_1(JLcom/google/googlex/gcam/SpatialGainMap;[FIJLcom/google/googlex/gcam/InterleavedWriteViewU16;JLcom/google/googlex/gcam/InterleavedWriteViewU16;)V

    .line 142
    return-void
.end method

.method public static AverageSnrFromFrame(Lcom/google/googlex/gcam/RawReadView;IFFLcom/google/googlex/gcam/RawNoiseModel;Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)F
    .locals 11

    .prologue
    .line 159
    invoke-static {p0}, Lcom/google/googlex/gcam/RawReadView;->getCPtr(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v0

    invoke-static {p4}, Lcom/google/googlex/gcam/RawNoiseModel;->getCPtr(Lcom/google/googlex/gcam/RawNoiseModel;)J

    move-result-wide v6

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)J

    move-result-wide v9

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v8, p4

    invoke-static/range {v0 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->AverageSnrFromFrame(JLcom/google/googlex/gcam/RawReadView;IFFJLcom/google/googlex/gcam/RawNoiseModel;J)F

    move-result v0

    return v0
.end method

.method public static BayerPatternColors(I[S)Z
    .locals 1

    .prologue
    .line 107
    invoke-static {p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->BayerPatternColors(I[S)Z

    move-result v0

    return v0
.end method

.method public static BayerPatternFromColors([S)I
    .locals 1

    .prologue
    .line 108
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->BayerPatternFromColors([S)I

    move-result v0

    return v0
.end method

.method public static CheckBlackRegions(Lcom/google/googlex/gcam/PixelRectVector;Lcom/google/googlex/gcam/StaticMetadata;)Z
    .locals 6

    .prologue
    .line 126
    invoke-static {p0}, Lcom/google/googlex/gcam/PixelRectVector;->getCPtr(Lcom/google/googlex/gcam/PixelRectVector;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->CheckBlackRegions(JLcom/google/googlex/gcam/PixelRectVector;JLcom/google/googlex/gcam/StaticMetadata;)Z

    move-result v0

    return v0
.end method

.method public static CheckMetadataTuningConsistency(Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/Tuning;ZLcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;)Z
    .locals 10

    .prologue
    .line 162
    invoke-static {p0}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/google/googlex/gcam/Tuning;->getCPtr(Lcom/google/googlex/gcam/Tuning;)J

    move-result-wide v4

    invoke-static {p3}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;)J

    move-result-wide v8

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-static/range {v1 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->CheckMetadataTuningConsistency(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/Tuning;ZJ)Z

    move-result v0

    return v0
.end method

.method public static DecodeJpgFromDisk(Ljava/lang/String;)Lcom/google/googlex/gcam/InterleavedImageU8;
    .locals 4

    .prologue
    .line 194
    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->DecodeJpgFromDisk__SWIG_1(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(JZ)V

    return-object v0
.end method

.method public static DecodeJpgFromDisk(Ljava/lang/String;Lcom/google/googlex/gcam/ExifMetadata;)Lcom/google/googlex/gcam/InterleavedImageU8;
    .locals 4

    .prologue
    .line 193
    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {p1}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v2

    invoke-static {p0, v2, v3, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->DecodeJpgFromDisk__SWIG_0(Ljava/lang/String;JLcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(JZ)V

    return-object v0
.end method

.method public static DecodeJpgFromMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;J)Lcom/google/googlex/gcam/InterleavedImageU8;
    .locals 5

    .prologue
    .line 196
    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->DecodeJpgFromMemory__SWIG_1(JJ)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(JZ)V

    return-object v0
.end method

.method public static DecodeJpgFromMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JLcom/google/googlex/gcam/ExifMetadata;)Lcom/google/googlex/gcam/InterleavedImageU8;
    .locals 9

    .prologue
    .line 195
    new-instance v7, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v4

    move-wide v2, p1

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->DecodeJpgFromMemory__SWIG_0(JJJLcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {v7, v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(JZ)V

    return-object v7
.end method

.method public static DecodeMakerNote(Ljava/lang/String;Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;)Z
    .locals 2

    .prologue
    .line 198
    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->DecodeMakerNote(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public static DeserializeBurstMetadata(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;Lcom/google/googlex/gcam/SWIGTYPE_p_bool;)Z
    .locals 6

    .prologue
    .line 121
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;)J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_bool;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_bool;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->DeserializeBurstMetadata(JJJ)Z

    move-result v0

    return v0
.end method

.method public static EncodeGcamExif(IILcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[J)Z
    .locals 8

    .prologue
    .line 164
    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v2

    invoke-static {p3}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v5

    move v0, p0

    move v1, p1

    move-object v4, p2

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->EncodeGcamExif(IIJLcom/google/googlex/gcam/ExifMetadata;J[J)Z

    move-result v0

    return v0
.end method

.method public static EncodeMakerNote(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->EncodeMakerNote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static FaceInfoToPixelRect(Lcom/google/googlex/gcam/FaceInfo;IIZ)Lcom/google/googlex/gcam/PixelRect;
    .locals 7

    .prologue
    .line 112
    new-instance v6, Lcom/google/googlex/gcam/PixelRect;

    invoke-static {p0}, Lcom/google/googlex/gcam/FaceInfo;->getCPtr(Lcom/google/googlex/gcam/FaceInfo;)J

    move-result-wide v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfoToPixelRect__SWIG_1(JLcom/google/googlex/gcam/FaceInfo;IIZ)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {v6, v0, v1, v2}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    return-object v6
.end method

.method public static FaceInfoToPixelRect(Lcom/google/googlex/gcam/FaceInfo;IIZI)Lcom/google/googlex/gcam/PixelRect;
    .locals 8

    .prologue
    .line 111
    new-instance v7, Lcom/google/googlex/gcam/PixelRect;

    invoke-static {p0}, Lcom/google/googlex/gcam/FaceInfo;->getCPtr(Lcom/google/googlex/gcam/FaceInfo;)J

    move-result-wide v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfoToPixelRect__SWIG_0(JLcom/google/googlex/gcam/FaceInfo;IIZI)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {v7, v0, v1, v2}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    return-object v7
.end method

.method public static FactorizeTet(Lcom/google/googlex/gcam/TetModel;FFFFFIZFLcom/google/googlex/gcam/SWIGTYPE_p_float;Lcom/google/googlex/gcam/SWIGTYPE_p_float;Lcom/google/googlex/gcam/SWIGTYPE_p_float;Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;)V
    .locals 20

    .prologue
    .line 155
    invoke-static/range {p0 .. p0}, Lcom/google/googlex/gcam/TetModel;->getCPtr(Lcom/google/googlex/gcam/TetModel;)J

    move-result-wide v1

    invoke-static/range {p9 .. p9}, Lcom/google/googlex/gcam/SWIGTYPE_p_float;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_float;)J

    move-result-wide v12

    invoke-static/range {p10 .. p10}, Lcom/google/googlex/gcam/SWIGTYPE_p_float;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_float;)J

    move-result-wide v14

    invoke-static/range {p11 .. p11}, Lcom/google/googlex/gcam/SWIGTYPE_p_float;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_float;)J

    move-result-wide v16

    invoke-static/range {p12 .. p12}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;)J

    move-result-wide v18

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-static/range {v1 .. v19}, Lcom/google/googlex/gcam/GcamModuleJNI;->FactorizeTet(JLcom/google/googlex/gcam/TetModel;FFFFFIZFJJJJ)V

    .line 156
    return-void
.end method

.method public static FixOldWbGains(Lcom/google/googlex/gcam/AwbInfo;)V
    .locals 2

    .prologue
    .line 61
    invoke-static {p0}, Lcom/google/googlex/gcam/AwbInfo;->getCPtr(Lcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FixOldWbGains(JLcom/google/googlex/gcam/AwbInfo;)V

    .line 62
    return-void
.end method

.method public static GenGcamNexus5TonemapFloat()Lcom/google/googlex/gcam/TonemapFloat;
    .locals 4

    .prologue
    .line 83
    new-instance v0, Lcom/google/googlex/gcam/TonemapFloat;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenGcamNexus5TonemapFloat()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/TonemapFloat;-><init>(JZ)V

    return-object v0
.end method

.method public static GenGcamTonemap()Lcom/google/googlex/gcam/Tonemap;
    .locals 4

    .prologue
    .line 82
    new-instance v0, Lcom/google/googlex/gcam/Tonemap;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenGcamTonemap()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/Tonemap;-><init>(JZ)V

    return-object v0
.end method

.method public static GenGlassIncorrectTonemap1()Lcom/google/googlex/gcam/Tonemap;
    .locals 4

    .prologue
    .line 84
    new-instance v0, Lcom/google/googlex/gcam/Tonemap;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenGlassIncorrectTonemap1()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/Tonemap;-><init>(JZ)V

    return-object v0
.end method

.method public static GenParameterizedSpatialGainMap(IIFFF)Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 4

    .prologue
    .line 135
    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenParameterizedSpatialGainMap(IIFFF)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-object v0
.end method

.method public static GenSpatialGainMap_Flat()Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 4

    .prologue
    .line 130
    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenSpatialGainMap_Flat()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-object v0
.end method

.method public static GenSpatialGainMap_GalaxyNexus()Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 4

    .prologue
    .line 134
    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenSpatialGainMap_GalaxyNexus()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-object v0
.end method

.method public static GenSpatialGainMap_Glass()Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 4

    .prologue
    .line 132
    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenSpatialGainMap_Glass()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-object v0
.end method

.method public static GenSpatialGainMap_Glass_ReducedLSC()Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 4

    .prologue
    .line 133
    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenSpatialGainMap_Glass_ReducedLSC()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-object v0
.end method

.method public static GenSpatialGainMap_Typical()Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 4

    .prologue
    .line 131
    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenSpatialGainMap_Typical()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-object v0
.end method

.method public static GenStockGalaxyNexusTonemap()Lcom/google/googlex/gcam/Tonemap;
    .locals 4

    .prologue
    .line 85
    new-instance v0, Lcom/google/googlex/gcam/Tonemap;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenStockGalaxyNexusTonemap()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/Tonemap;-><init>(JZ)V

    return-object v0
.end method

.method public static GetAwbForTet(FLcom/google/googlex/gcam/TetToAwb;Z)Lcom/google/googlex/gcam/AwbInfo;
    .locals 4

    .prologue
    .line 59
    new-instance v0, Lcom/google/googlex/gcam/AwbInfo;

    invoke-static {p1}, Lcom/google/googlex/gcam/TetToAwb;->getCPtr(Lcom/google/googlex/gcam/TetToAwb;)J

    move-result-wide v2

    invoke-static {p0, v2, v3, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetAwbForTet(FJLcom/google/googlex/gcam/TetToAwb;Z)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    return-object v0
.end method

.method public static GetBitsPerPixel(I)I
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetBitsPerPixel(I)I

    move-result v0

    return v0
.end method

.method public static GetDirtyLensProbability(Lcom/google/googlex/gcam/InterleavedReadViewU8;[F[F)Z
    .locals 2

    .prologue
    .line 199
    invoke-static {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetDirtyLensProbability__SWIG_0(JLcom/google/googlex/gcam/InterleavedReadViewU8;[F[F)Z

    move-result v0

    return v0
.end method

.method public static GetDirtyLensProbability(Lcom/google/googlex/gcam/YuvReadView;[F[F)Z
    .locals 2

    .prologue
    .line 200
    invoke-static {p0}, Lcom/google/googlex/gcam/YuvReadView;->getCPtr(Lcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetDirtyLensProbability__SWIG_1(JLcom/google/googlex/gcam/YuvReadView;[F[F)Z

    move-result v0

    return v0
.end method

.method public static GetDirtyLensProbabilityFromJpegInMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;J[F[F)Z
    .locals 7

    .prologue
    .line 201
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetDirtyLensProbabilityFromJpegInMemory(JJ[F[F)Z

    move-result v0

    return v0
.end method

.method public static GetFinalDngImageSize(Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;)V
    .locals 10

    .prologue
    .line 165
    invoke-static {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v6

    invoke-static {p3}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v8

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetFinalDngImageSize(JLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/ExifMetadata;JJ)V

    .line 166
    return-void
.end method

.method public static GetGcamImageMemCurrent()I
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetGcamImageMemCurrent()I

    move-result v0

    return v0
.end method

.method public static GetGcamImageMemPeak()I
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetGcamImageMemPeak()I

    move-result v0

    return v0
.end method

.method public static GetIccProfileData(ILcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_long;)Z
    .locals 4

    .prologue
    .line 41
    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_long;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_long;)J

    move-result-wide v2

    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetIccProfileData(IJJ)Z

    move-result v0

    return v0
.end method

.method public static GetNumChannels(I)I
    .locals 1

    .prologue
    .line 46
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetNumChannels(I)I

    move-result v0

    return v0
.end method

.method public static GetRandomBayerPattern()I
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRandomBayerPattern()I

    move-result v0

    return v0
.end method

.method public static GetRandomFrameMetadata()Lcom/google/googlex/gcam/FrameMetadata;
    .locals 4

    .prologue
    .line 124
    new-instance v0, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRandomFrameMetadata()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/FrameMetadata;-><init>(JZ)V

    return-object v0
.end method

.method public static GetRandomInitParams()Lcom/google/googlex/gcam/InitParams;
    .locals 4

    .prologue
    .line 128
    new-instance v0, Lcom/google/googlex/gcam/InitParams;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRandomInitParams()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/InitParams;-><init>(JZ)V

    return-object v0
.end method

.method public static GetRandomPixelFormat()I
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRandomPixelFormat()I

    move-result v0

    return v0
.end method

.method public static GetRandomShotParams(Lcom/google/googlex/gcam/InitParams;)Lcom/google/googlex/gcam/ShotParams;
    .locals 4

    .prologue
    .line 152
    new-instance v0, Lcom/google/googlex/gcam/ShotParams;

    invoke-static {p0}, Lcom/google/googlex/gcam/InitParams;->getCPtr(Lcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    invoke-static {v2, v3, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRandomShotParams(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/ShotParams;-><init>(JZ)V

    return-object v0
.end method

.method public static GetRandomWhiteBalance()Lcom/google/googlex/gcam/AwbInfo;
    .locals 4

    .prologue
    .line 63
    new-instance v0, Lcom/google/googlex/gcam/AwbInfo;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRandomWhiteBalance()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    return-object v0
.end method

.method public static GetRawBufferBounds(ILcom/google/googlex/gcam/SWIGTYPE_p_Halide__Runtime__BufferT_void_const_t;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;)V
    .locals 12

    .prologue
    .line 49
    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_Halide__Runtime__BufferT_void_const_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_Halide__Runtime__BufferT_void_const_t;)J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v4

    invoke-static {p3}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v6

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v8

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v10

    move v1, p0

    invoke-static/range {v1 .. v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRawBufferBounds(IJJJJJ)V

    .line 50
    return-void
.end method

.method public static GetRotatedImageSize(IIILcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;)V
    .locals 8

    .prologue
    .line 66
    invoke-static {p3}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v4

    invoke-static {p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v6

    move v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRotatedImageSize(IIIJJ)V

    .line 67
    return-void
.end method

.method public static GetTuningFromDeviceCode(Ljava/lang/String;IZLcom/google/googlex/gcam/Tuning;)Z
    .locals 7

    .prologue
    .line 161
    invoke-static {p3}, Lcom/google/googlex/gcam/Tuning;->getCPtr(Lcom/google/googlex/gcam/Tuning;)J

    move-result-wide v4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetTuningFromDeviceCode(Ljava/lang/String;IZJLcom/google/googlex/gcam/Tuning;)Z

    move-result v0

    return v0
.end method

.method public static GetVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static InitCustomMemoryAllocator(Lcom/google/googlex/gcam/SWIGTYPE_p_f_unsigned_long__p_void;Lcom/google/googlex/gcam/SWIGTYPE_p_f_p_void__void;)V
    .locals 4

    .prologue
    .line 31
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_f_unsigned_long__p_void;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_f_unsigned_long__p_void;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_f_p_void__void;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_f_p_void__void;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitCustomMemoryAllocator(JJ)V

    .line 32
    return-void
.end method

.method public static InterpolateWb(Lcom/google/googlex/gcam/AwbInfo;Lcom/google/googlex/gcam/AwbInfo;F)Lcom/google/googlex/gcam/AwbInfo;
    .locals 8

    .prologue
    .line 60
    new-instance v7, Lcom/google/googlex/gcam/AwbInfo;

    invoke-static {p0}, Lcom/google/googlex/gcam/AwbInfo;->getCPtr(Lcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/AwbInfo;->getCPtr(Lcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterpolateWb(JLcom/google/googlex/gcam/AwbInfo;JLcom/google/googlex/gcam/AwbInfo;F)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {v7, v0, v1, v2}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    return-object v7
.end method

.method public static Intersect(Lcom/google/googlex/gcam/PixelRect;Lcom/google/googlex/gcam/PixelRect;)Lcom/google/googlex/gcam/PixelRect;
    .locals 7

    .prologue
    .line 30
    new-instance v6, Lcom/google/googlex/gcam/PixelRect;

    invoke-static {p0}, Lcom/google/googlex/gcam/PixelRect;->getCPtr(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/PixelRect;->getCPtr(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Intersect(JLcom/google/googlex/gcam/PixelRect;JLcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {v6, v0, v1, v2}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    return-object v6
.end method

.method public static IsPlanar(I)Z
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsPlanar(I)Z

    move-result v0

    return v0
.end method

.method public static IsRgb(I)Z
    .locals 1

    .prologue
    .line 44
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb(I)Z

    move-result v0

    return v0
.end method

.method public static IsYuv(I)Z
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsYuv(I)Z

    move-result v0

    return v0
.end method

.method public static Lerp(Lcom/google/googlex/gcam/RawVignetteParams;Lcom/google/googlex/gcam/RawVignetteParams;F)Lcom/google/googlex/gcam/RawVignetteParams;
    .locals 8

    .prologue
    .line 136
    new-instance v7, Lcom/google/googlex/gcam/RawVignetteParams;

    invoke-static {p0}, Lcom/google/googlex/gcam/RawVignetteParams;->getCPtr(Lcom/google/googlex/gcam/RawVignetteParams;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/RawVignetteParams;->getCPtr(Lcom/google/googlex/gcam/RawVignetteParams;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->Lerp(JLcom/google/googlex/gcam/RawVignetteParams;JLcom/google/googlex/gcam/RawVignetteParams;F)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {v7, v0, v1, v2}, Lcom/google/googlex/gcam/RawVignetteParams;-><init>(JZ)V

    return-object v7
.end method

.method public static MakeTetWaypoint(FF)Lcom/google/googlex/gcam/TetWaypoint;
    .locals 4

    .prologue
    .line 153
    new-instance v0, Lcom/google/googlex/gcam/TetWaypoint;

    invoke-static {p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->MakeTetWaypoint(FF)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/TetWaypoint;-><init>(JZ)V

    return-object v0
.end method

.method public static PixelRectToFaceInfo(Lcom/google/googlex/gcam/PixelRect;FII)Lcom/google/googlex/gcam/FaceInfo;
    .locals 7

    .prologue
    .line 114
    new-instance v6, Lcom/google/googlex/gcam/FaceInfo;

    invoke-static {p0}, Lcom/google/googlex/gcam/PixelRect;->getCPtr(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRectToFaceInfo__SWIG_1(JLcom/google/googlex/gcam/PixelRect;FII)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {v6, v0, v1, v2}, Lcom/google/googlex/gcam/FaceInfo;-><init>(JZ)V

    return-object v6
.end method

.method public static PixelRectToFaceInfo(Lcom/google/googlex/gcam/PixelRect;FIII)Lcom/google/googlex/gcam/FaceInfo;
    .locals 8

    .prologue
    .line 113
    new-instance v7, Lcom/google/googlex/gcam/FaceInfo;

    invoke-static {p0}, Lcom/google/googlex/gcam/PixelRect;->getCPtr(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRectToFaceInfo__SWIG_0(JLcom/google/googlex/gcam/PixelRect;FIII)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {v7, v0, v1, v2}, Lcom/google/googlex/gcam/FaceInfo;-><init>(JZ)V

    return-object v7
.end method

.method public static PrintColorTemps(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;)V
    .locals 2

    .prologue
    .line 122
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PrintColorTemps(J)V

    .line 123
    return-void
.end method

.method public static RawNoiseModelFromDngNoiseModel([Lcom/google/googlex/gcam/DngNoiseModel;[FFLcom/google/googlex/gcam/RawNoiseModel;)V
    .locals 7

    .prologue
    .line 157
    invoke-static {p0}, Lcom/google/googlex/gcam/DngNoiseModel;->cArrayUnwrap([Lcom/google/googlex/gcam/DngNoiseModel;)[J

    move-result-object v1

    invoke-static {p3}, Lcom/google/googlex/gcam/RawNoiseModel;->getCPtr(Lcom/google/googlex/gcam/RawNoiseModel;)J

    move-result-wide v4

    move-object v2, p1

    move v3, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawNoiseModelFromDngNoiseModel([J[FFJLcom/google/googlex/gcam/RawNoiseModel;)V

    .line 158
    return-void
.end method

.method public static ReverseRotation(I)I
    .locals 1

    .prologue
    .line 65
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ReverseRotation(I)I

    move-result v0

    return v0
.end method

.method public static ReverseTonemapCurve(Lcom/google/googlex/gcam/Tonemap;)Lcom/google/googlex/gcam/RevTonemap;
    .locals 4

    .prologue
    .line 72
    new-instance v0, Lcom/google/googlex/gcam/RevTonemap;

    invoke-static {p0}, Lcom/google/googlex/gcam/Tonemap;->getCPtr(Lcom/google/googlex/gcam/Tonemap;)J

    move-result-wide v2

    invoke-static {v2, v3, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ReverseTonemapCurve(JLcom/google/googlex/gcam/Tonemap;)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/RevTonemap;-><init>(JZ)V

    return-object v0
.end method

.method public static RggbPositions(ILcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;)V
    .locals 18

    .prologue
    .line 109
    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v2

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v4

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v6

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v8

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v10

    invoke-static/range {p6 .. p6}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v12

    invoke-static/range {p7 .. p7}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v14

    invoke-static/range {p8 .. p8}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v16

    move/from16 v1, p0

    invoke-static/range {v1 .. v17}, Lcom/google/googlex/gcam/GcamModuleJNI;->RggbPositions(IJJJJJJJJ)V

    .line 110
    return-void
.end method

.method public static RotateCoordinates(IIIIILcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;)V
    .locals 10

    .prologue
    .line 68
    invoke-static {p5}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v6

    invoke-static/range {p6 .. p6}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v8

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->RotateCoordinates(IIIIIJJ)V

    .line 69
    return-void
.end method

.method public static SerializeBurstMetadata(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;I)V
    .locals 4

    .prologue
    .line 119
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->SerializeBurstMetadata(JJI)V

    .line 120
    return-void
.end method

.method public static SmoothValuesU16(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;IIIFZ)V
    .locals 7

    .prologue
    .line 75
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;)J

    move-result-wide v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->SmoothValuesU16(JIIIFZ)V

    .line 76
    return-void
.end method

.method public static SmoothValuesU8(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;IIIFZ)V
    .locals 7

    .prologue
    .line 73
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->SmoothValuesU8(JIIIFZ)V

    .line 74
    return-void
.end method

.method public static TenBitRevTonemap(Lcom/google/googlex/gcam/RevTonemap;[I)V
    .locals 2

    .prologue
    .line 79
    invoke-static {p0}, Lcom/google/googlex/gcam/RevTonemap;->getCPtr(Lcom/google/googlex/gcam/RevTonemap;)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->TenBitRevTonemap(JLcom/google/googlex/gcam/RevTonemap;[I)V

    .line 80
    return-void
.end method

.method public static TenBitTonemap(Lcom/google/googlex/gcam/Tonemap;[I)V
    .locals 2

    .prologue
    .line 77
    invoke-static {p0}, Lcom/google/googlex/gcam/Tonemap;->getCPtr(Lcom/google/googlex/gcam/Tonemap;)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->TenBitTonemap(JLcom/google/googlex/gcam/Tonemap;[I)V

    .line 78
    return-void
.end method

.method public static TextToAeType(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 144
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToAeType(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static TextToBayerPattern(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 105
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToBayerPattern(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static TextToFlashMetadata(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 116
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToFlashMetadata(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static TextToFlashMode(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 115
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToFlashMode(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static TextToGcamPixelFormat(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToGcamPixelFormat(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static TextToHdrMode(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 143
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToHdrMode(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static TextToIccProfile(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToIccProfile(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static TextToImageRotation(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 64
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToImageRotation(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static TextToResamplingMethod(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 129
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToResamplingMethod(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static TextToSceneFlicker(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 118
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToSceneFlicker(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static TextToWhiteBalanceMode(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToWhiteBalanceMode(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static TextToYuvFormat(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToYuvFormat(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static ToText(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ToText__SWIG_0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ToYuvFormat(I)I
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ToYuvFormat(I)I

    move-result v0

    return v0
.end method

.method public static TrackedMemoryAllocate(J)Lcom/google/googlex/gcam/SWIGTYPE_p_void;
    .locals 4

    .prologue
    .line 33
    invoke-static {p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->TrackedMemoryAllocate(J)J

    move-result-wide v2

    .line 34
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_void;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_void;-><init>(JZ)V

    goto :goto_0
.end method

.method public static TrackedMemoryDeallocate(Lcom/google/googlex/gcam/SWIGTYPE_p_void;)V
    .locals 2

    .prologue
    .line 35
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_void;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_void;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->TrackedMemoryDeallocate(J)V

    .line 36
    return-void
.end method

.method public static WriteAeToShotLogData(Lcom/google/googlex/gcam/AeResults;Lcom/google/googlex/gcam/ShotLogData;)V
    .locals 6

    .prologue
    .line 99
    invoke-static {p0}, Lcom/google/googlex/gcam/AeResults;->getCPtr(Lcom/google/googlex/gcam/AeResults;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/ShotLogData;->getCPtr(Lcom/google/googlex/gcam/ShotLogData;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteAeToShotLogData(JLcom/google/googlex/gcam/AeResults;JLcom/google/googlex/gcam/ShotLogData;)V

    .line 100
    return-void
.end method

.method public static WriteDng(Ljava/lang/String;Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 7

    .prologue
    .line 169
    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v4

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDng__SWIG_2(Ljava/lang/String;JLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/ExifMetadata;)Z

    move-result v0

    return v0
.end method

.method public static WriteDng(Ljava/lang/String;Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/ExifMetadata;Z)Z
    .locals 8

    .prologue
    .line 168
    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v4

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDng__SWIG_1(Ljava/lang/String;JLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/ExifMetadata;Z)Z

    move-result v0

    return v0
.end method

.method public static WriteDng(Ljava/lang/String;Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/ExifMetadata;ZLcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)Z
    .locals 10

    .prologue
    .line 167
    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v4

    invoke-static {p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)J

    move-result-wide v8

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDng__SWIG_0(Ljava/lang/String;JLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/ExifMetadata;ZJ)Z

    move-result v0

    return v0
.end method

.method public static WriteDng(Ljava/lang/String;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 7

    .prologue
    .line 172
    invoke-static {p1}, Lcom/google/googlex/gcam/RawReadView;->getCPtr(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v4

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDng__SWIG_5(Ljava/lang/String;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/ExifMetadata;)Z

    move-result v0

    return v0
.end method

.method public static WriteDng(Ljava/lang/String;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ExifMetadata;Z)Z
    .locals 8

    .prologue
    .line 171
    invoke-static {p1}, Lcom/google/googlex/gcam/RawReadView;->getCPtr(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v4

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDng__SWIG_4(Ljava/lang/String;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/ExifMetadata;Z)Z

    move-result v0

    return v0
.end method

.method public static WriteDng(Ljava/lang/String;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ExifMetadata;ZLcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)Z
    .locals 10

    .prologue
    .line 170
    invoke-static {p1}, Lcom/google/googlex/gcam/RawReadView;->getCPtr(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v4

    invoke-static {p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)J

    move-result-wide v8

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDng__SWIG_3(Ljava/lang/String;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/ExifMetadata;ZJ)Z

    move-result v0

    return v0
.end method

.method public static WriteDngToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 9

    .prologue
    .line 175
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v3

    invoke-static {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v6

    move-object v2, p1

    move-object v5, p2

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDngToMemory__SWIG_2(J[JJLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/ExifMetadata;)Z

    move-result v0

    return v0
.end method

.method public static WriteDngToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/ExifMetadata;Z)Z
    .locals 10

    .prologue
    .line 174
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v3

    invoke-static {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v6

    move-object v2, p1

    move-object v5, p2

    move-object v8, p3

    move v9, p4

    invoke-static/range {v0 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDngToMemory__SWIG_1(J[JJLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/ExifMetadata;Z)Z

    move-result v0

    return v0
.end method

.method public static WriteDngToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/ExifMetadata;ZLcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)Z
    .locals 12

    .prologue
    .line 173
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v3

    invoke-static {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v6

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)J

    move-result-wide v10

    move-object v2, p1

    move-object v5, p2

    move-object v8, p3

    move/from16 v9, p4

    invoke-static/range {v0 .. v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDngToMemory__SWIG_0(J[JJLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/ExifMetadata;ZJ)Z

    move-result v0

    return v0
.end method

.method public static WriteDngToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 9

    .prologue
    .line 178
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/RawReadView;->getCPtr(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v3

    invoke-static {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v6

    move-object v2, p1

    move-object v5, p2

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDngToMemory__SWIG_5(J[JJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/ExifMetadata;)Z

    move-result v0

    return v0
.end method

.method public static WriteDngToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ExifMetadata;Z)Z
    .locals 10

    .prologue
    .line 177
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/RawReadView;->getCPtr(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v3

    invoke-static {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v6

    move-object v2, p1

    move-object v5, p2

    move-object v8, p3

    move v9, p4

    invoke-static/range {v0 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDngToMemory__SWIG_4(J[JJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/ExifMetadata;Z)Z

    move-result v0

    return v0
.end method

.method public static WriteDngToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ExifMetadata;ZLcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)Z
    .locals 12

    .prologue
    .line 176
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/RawReadView;->getCPtr(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v3

    invoke-static {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v6

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)J

    move-result-wide v10

    move-object v2, p1

    move-object v5, p2

    move-object v8, p3

    move/from16 v9, p4

    invoke-static/range {v0 .. v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDngToMemory__SWIG_3(J[JJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/ExifMetadata;ZJ)Z

    move-result v0

    return v0
.end method

.method public static WriteJpg(Ljava/lang/String;Lcom/google/googlex/gcam/InterleavedReadViewU8;)Z
    .locals 2

    .prologue
    .line 185
    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteJpg__SWIG_2(Ljava/lang/String;JLcom/google/googlex/gcam/InterleavedReadViewU8;)Z

    move-result v0

    return v0
.end method

.method public static WriteJpg(Ljava/lang/String;Lcom/google/googlex/gcam/InterleavedReadViewU8;I)Z
    .locals 2

    .prologue
    .line 184
    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteJpg__SWIG_1(Ljava/lang/String;JLcom/google/googlex/gcam/InterleavedReadViewU8;I)Z

    move-result v0

    return v0
.end method

.method public static WriteJpg(Ljava/lang/String;Lcom/google/googlex/gcam/InterleavedReadViewU8;ILcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 9

    .prologue
    .line 183
    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v2

    invoke-static {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v6

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteJpg__SWIG_0(Ljava/lang/String;JLcom/google/googlex/gcam/InterleavedReadViewU8;IJLcom/google/googlex/gcam/ExifMetadata;)Z

    move-result v0

    return v0
.end method

.method public static WriteJpg(Ljava/lang/String;Lcom/google/googlex/gcam/YuvReadView;ILcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 9

    .prologue
    .line 186
    invoke-static {p1}, Lcom/google/googlex/gcam/YuvReadView;->getCPtr(Lcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v2

    invoke-static {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v6

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteJpg__SWIG_3(Ljava/lang/String;JLcom/google/googlex/gcam/YuvReadView;IJLcom/google/googlex/gcam/ExifMetadata;)Z

    move-result v0

    return v0
.end method

.method public static WriteJpgToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/InterleavedReadViewU8;)Z
    .locals 6

    .prologue
    .line 189
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteJpgToMemory__SWIG_2(J[JJLcom/google/googlex/gcam/InterleavedReadViewU8;)Z

    move-result v0

    return v0
.end method

.method public static WriteJpgToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/InterleavedReadViewU8;I)Z
    .locals 7

    .prologue
    .line 188
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteJpgToMemory__SWIG_1(J[JJLcom/google/googlex/gcam/InterleavedReadViewU8;I)Z

    move-result v0

    return v0
.end method

.method public static WriteJpgToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/InterleavedReadViewU8;ILcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 11

    .prologue
    .line 187
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v4

    invoke-static {p4}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v8

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    move-object v10, p4

    invoke-static/range {v1 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteJpgToMemory__SWIG_0(J[JJLcom/google/googlex/gcam/InterleavedReadViewU8;IJLcom/google/googlex/gcam/ExifMetadata;)Z

    move-result v0

    return v0
.end method

.method public static WriteJpgToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/YuvReadView;)Z
    .locals 6

    .prologue
    .line 192
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/YuvReadView;->getCPtr(Lcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteJpgToMemory__SWIG_5(J[JJLcom/google/googlex/gcam/YuvReadView;)Z

    move-result v0

    return v0
.end method

.method public static WriteJpgToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/YuvReadView;I)Z
    .locals 7

    .prologue
    .line 191
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/YuvReadView;->getCPtr(Lcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteJpgToMemory__SWIG_4(J[JJLcom/google/googlex/gcam/YuvReadView;I)Z

    move-result v0

    return v0
.end method

.method public static WriteJpgToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/YuvReadView;ILcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 11

    .prologue
    .line 190
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/YuvReadView;->getCPtr(Lcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v4

    invoke-static {p4}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v8

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    move-object v10, p4

    invoke-static/range {v1 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteJpgToMemory__SWIG_3(J[JJLcom/google/googlex/gcam/YuvReadView;IJLcom/google/googlex/gcam/ExifMetadata;)Z

    move-result v0

    return v0
.end method

.method public static YuvFormatsHaveUvSwapped(II)Z
    .locals 1

    .prologue
    .line 53
    invoke-static {p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvFormatsHaveUvSwapped(II)Z

    move-result v0

    return v0
.end method

.method public static YuvPipelineOutputGammaPlusTonecurve()Lcom/google/googlex/gcam/Tonemap;
    .locals 4

    .prologue
    .line 81
    new-instance v0, Lcom/google/googlex/gcam/Tonemap;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvPipelineOutputGammaPlusTonecurve()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/Tonemap;-><init>(JZ)V

    return-object v0
.end method

.method public static copy_uint8_p(S)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;
    .locals 4

    .prologue
    .line 13
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->copy_uint8_p(S)J

    move-result-wide v2

    .line 14
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;-><init>(JZ)V

    goto :goto_0
.end method

.method public static copy_uint8_p_p(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;
    .locals 4

    .prologue
    .line 22
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->copy_uint8_p_p(J)J

    move-result-wide v2

    .line 23
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;-><init>(JZ)V

    goto :goto_0
.end method

.method public static delete_uint8_array(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V
    .locals 2

    .prologue
    .line 4
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_uint8_array(J)V

    .line 5
    return-void
.end method

.method public static delete_uint8_p(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V
    .locals 2

    .prologue
    .line 15
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_uint8_p(J)V

    .line 16
    return-void
.end method

.method public static delete_uint8_p_p(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)V
    .locals 2

    .prologue
    .line 24
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_uint8_p_p(J)V

    .line 25
    return-void
.end method

.method public static free_uint8_p(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V
    .locals 2

    .prologue
    .line 9
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->free_uint8_p(J)V

    .line 10
    return-void
.end method

.method public static getGCAM_SAVE_INPUT_METERING()J
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GCAM_SAVE_INPUT_METERING_get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getGCAM_SAVE_INPUT_PAYLOAD()J
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GCAM_SAVE_INPUT_PAYLOAD_get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getGCAM_SAVE_NONE()J
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GCAM_SAVE_NONE_get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getGCAM_SAVE_TEXT()J
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GCAM_SAVE_TEXT_get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getKColorTempUnknown()I
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kColorTempUnknown_get()I

    move-result v0

    return v0
.end method

.method public static getKDebugFullMeteringSweepFrameCount()I
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kDebugFullMeteringSweepFrameCount_get()I

    move-result v0

    return v0
.end method

.method public static getKDefaultFrameReadoutTimeMs()F
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kDefaultFrameReadoutTimeMs_get()F

    move-result v0

    return v0
.end method

.method public static getKDefaultFullMeteringSweepFrameCount()I
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kDefaultFullMeteringSweepFrameCount_get()I

    move-result v0

    return v0
.end method

.method public static getKDefaultJpgQuality()I
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kDefaultJpgQuality_get()I

    move-result v0

    return v0
.end method

.method public static getKDefaultJpgQualityThumbnail()I
    .locals 1

    .prologue
    .line 182
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kDefaultJpgQualityThumbnail_get()I

    move-result v0

    return v0
.end method

.method public static getKDefaultMaxPayloadFrames()I
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kDefaultMaxPayloadFrames_get()I

    move-result v0

    return v0
.end method

.method public static getKDefaultMinPayloadFrames()I
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kDefaultMinPayloadFrames_get()I

    move-result v0

    return v0
.end method

.method public static getKDefaultPostviewLongestEdge()I
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kDefaultPostviewLongestEdge_get()I

    move-result v0

    return v0
.end method

.method public static getKInitParamsFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInitParamsFilename_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKInvalidImageId()J
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidImageId_get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getKInvalidMotionScore()F
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidMotionScore_get()F

    move-result v0

    return v0
.end method

.method public static getKInvalidShotId()I
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v0

    return v0
.end method

.method public static getKMaxFullMeteringSweepFrames()I
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMaxFullMeteringSweepFrames_get()I

    move-result v0

    return v0
.end method

.method public static getKMaxJpgQuality()I
    .locals 1

    .prologue
    .line 180
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMaxJpgQuality_get()I

    move-result v0

    return v0
.end method

.method public static getKMaxMotionScore()F
    .locals 1

    .prologue
    .line 146
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMaxMotionScore_get()F

    move-result v0

    return v0
.end method

.method public static getKMaxOverallGainSlopFactor()F
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMaxOverallGainSlopFactor_get()F

    move-result v0

    return v0
.end method

.method public static getKMaxTetWaypoints()I
    .locals 1

    .prologue
    .line 154
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMaxTetWaypoints_get()I

    move-result v0

    return v0
.end method

.method public static getKMaxValidColorTemp()I
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMaxValidColorTemp_get()I

    move-result v0

    return v0
.end method

.method public static getKMinFullMeteringSweepFrames()I
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMinFullMeteringSweepFrames_get()I

    move-result v0

    return v0
.end method

.method public static getKMinJpgQuality()I
    .locals 1

    .prologue
    .line 179
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMinJpgQuality_get()I

    move-result v0

    return v0
.end method

.method public static getKMinMotionScore()F
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMinMotionScore_get()F

    move-result v0

    return v0
.end method

.method public static getKMinPayloadFrames()I
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMinPayloadFrames_get()I

    move-result v0

    return v0
.end method

.method public static getKMinValidColorTemp()I
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMinValidColorTemp_get()I

    move-result v0

    return v0
.end method

.method public static getKRawPixelMaxValue()I
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRawPixelMaxValue_get()I

    move-result v0

    return v0
.end method

.method public static getKRawSharpenUnsharpMaskFreqs()I
    .locals 1

    .prologue
    .line 160
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRawSharpenUnsharpMaskFreqs_get()I

    move-result v0

    return v0
.end method

.method public static getKRevTonemapMaxValue()I
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRevTonemapMaxValue_get()I

    move-result v0

    return v0
.end method

.method public static getKSensorIdPrimary()I
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kSensorIdPrimary_get()I

    move-result v0

    return v0
.end method

.method public static getKSensorIdSecondary()I
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kSensorIdSecondary_get()I

    move-result v0

    return v0
.end method

.method public static getKSensorTempUnknown()I
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kSensorTempUnknown_get()I

    move-result v0

    return v0
.end method

.method public static getKShotParamsFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kShotParamsFilename_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKStaticMetadataFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kStaticMetadataFilename_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKThrowOutOneInNBlurryImages()I
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kThrowOutOneInNBlurryImages_get()I

    move-result v0

    return v0
.end method

.method public static getKTonemapMaxValue()I
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kTonemapMaxValue_get()I

    move-result v0

    return v0
.end method

.method public static new_uint8_array(I)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;
    .locals 4

    .prologue
    .line 2
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_uint8_array(I)J

    move-result-wide v2

    .line 3
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;-><init>(JZ)V

    goto :goto_0
.end method

.method public static new_uint8_p()Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;
    .locals 4

    .prologue
    .line 11
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_uint8_p()J

    move-result-wide v2

    .line 12
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;-><init>(JZ)V

    goto :goto_0
.end method

.method public static new_uint8_p_p()Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;
    .locals 4

    .prologue
    .line 20
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_uint8_p_p()J

    move-result-wide v2

    .line 21
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;-><init>(JZ)V

    goto :goto_0
.end method

.method public static uint8_array_getitem(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)S
    .locals 2

    .prologue
    .line 6
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->uint8_array_getitem(JI)S

    move-result v0

    return v0
.end method

.method public static uint8_array_setitem(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;IS)V
    .locals 2

    .prologue
    .line 7
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->uint8_array_setitem(JIS)V

    .line 8
    return-void
.end method

.method public static uint8_p_assign(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;S)V
    .locals 2

    .prologue
    .line 17
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->uint8_p_assign(JS)V

    .line 18
    return-void
.end method

.method public static uint8_p_p_assign(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V
    .locals 4

    .prologue
    .line 26
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->uint8_p_p_assign(JJ)V

    .line 27
    return-void
.end method

.method public static uint8_p_p_value(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;
    .locals 4

    .prologue
    .line 28
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->uint8_p_p_value(J)J

    move-result-wide v2

    .line 29
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;-><init>(JZ)V

    goto :goto_0
.end method

.method public static uint8_p_value(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)S
    .locals 2

    .prologue
    .line 19
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->uint8_p_value(J)S

    move-result v0

    return v0
.end method
