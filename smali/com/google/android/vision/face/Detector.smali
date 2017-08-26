.class public final Lcom/google/android/vision/face/Detector;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/vision/face/FrameReceiver;


# static fields
.field public static final JNI_LIBRARY_NAME:Ljava/lang/String; = "vision_face_jni"

.field public static final TAG:Ljava/lang/String; = "Detector"


# instance fields
.field public mDetectionProcessors:Ljava/util/List;

.field public mHandle:Ljava/nio/ByteBuffer;

.field public mSettings:Lcom/google/android/vision/face/Detector$Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    :try_start_0
    const-string v0, "vision_face_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    const-string v0, "Detector"

    const-string v1, "Could not load library: vision_face_jni"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/vision/face/Detector$Settings;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/vision/face/Detector;->mDetectionProcessors:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/vision/face/Detector;->mSettings:Lcom/google/android/vision/face/Detector$Settings;

    .line 4
    invoke-static {p1}, Lcom/google/android/vision/face/ModelManager;->getModelsDirectoryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 6
    invoke-static {p2, v0, v1}, Lcom/google/android/vision/face/Detector;->initDetectorJni(Lcom/google/android/vision/face/Detector$Settings;Ljava/lang/String;Landroid/content/res/AssetManager;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/vision/face/Detector;->mHandle:Ljava/nio/ByteBuffer;

    .line 7
    return-void
.end method

.method private final detectFacesInFrame(I[BII)Lcom/google/android/vision/face/DetectionResults;
    .locals 9

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/vision/face/Detector;->mHandle:Ljava/nio/ByteBuffer;

    invoke-static {v0, p2, p3, p4}, Lcom/google/android/vision/face/Detector;->detectFacesJni(Ljava/nio/ByteBuffer;[BII)[Lcom/google/android/vision/face/Face;

    move-result-object v2

    .line 41
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 42
    const/high16 v1, -0x80000000

    .line 43
    array-length v4, v2

    const/4 v0, 0x0

    move v8, v0

    move v0, v1

    move v1, v8

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v2, v1

    .line 44
    invoke-virtual {v5}, Lcom/google/android/vision/face/Face;->getTrackId()I

    move-result v6

    .line 45
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 46
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 47
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 50
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Lcom/google/android/vision/face/DetectionResults;

    invoke-direct {v0}, Lcom/google/android/vision/face/DetectionResults;-><init>()V

    return-object v0
.end method

.method private static native detectFacesJni(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)[Lcom/google/android/vision/face/Face;
.end method

.method private static native detectFacesJni(Ljava/nio/ByteBuffer;[BII)[Lcom/google/android/vision/face/Face;
.end method

.method private static native finalizeDetectorJni(Ljava/nio/ByteBuffer;)V
.end method

.method private static native initDetectorJni(Lcom/google/android/vision/face/Detector$Settings;Ljava/lang/String;Landroid/content/res/AssetManager;)Ljava/nio/ByteBuffer;
.end method

.method private static native isTrackingSingleFaceJni(Ljava/nio/ByteBuffer;)Z
.end method

.method private static native stopTrackingSingleFaceJni(Ljava/nio/ByteBuffer;)V
.end method

.method private static native trackSingleFaceJni(Ljava/nio/ByteBuffer;I)Z
.end method


# virtual methods
.method public final addDetectionProcessor(Lcom/google/android/vision/face/processors/DetectionProcessor;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/vision/face/Detector;->mDetectionProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final detectFaces(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 15
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p1

    move v4, v2

    move v5, v2

    move v6, v3

    .line 16
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 17
    mul-int v0, v3, v7

    new-array v0, v0, [B

    .line 18
    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_0

    .line 19
    aget v4, v1, v2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3e991687    # 0.299f

    mul-float/2addr v4, v5

    aget v5, v1, v2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f1645a2    # 0.587f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aget v5, v1, v2

    .line 20
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3de978d5    # 0.114f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/vision/face/Detector;->mHandle:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0, v3, v7}, Lcom/google/android/vision/face/Detector;->detectFacesJni(Ljava/nio/ByteBuffer;[BII)[Lcom/google/android/vision/face/Face;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final detectFaces(Ljava/nio/ByteBuffer;II)Ljava/util/List;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/vision/face/Detector;->mHandle:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/vision/face/Detector;->detectFacesJni(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)[Lcom/google/android/vision/face/Face;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final detectFaces([BII)Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/vision/face/Detector;->mHandle:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/vision/face/Detector;->detectFacesJni(Ljava/nio/ByteBuffer;[BII)[Lcom/google/android/vision/face/Face;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/vision/face/Detector;->mHandle:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/vision/face/Detector;->mHandle:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/vision/face/Detector;->finalizeDetectorJni(Ljava/nio/ByteBuffer;)V

    .line 61
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 62
    return-void
.end method

.method public final isClassifyingEyesOpen()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/vision/face/Detector;->mSettings:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v0}, Lcom/google/android/vision/face/Detector$Settings;->getClassificationSettings()Lcom/google/android/vision/face/Detector$ClassificationSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/vision/face/Detector$ClassificationSettings;->classifyingEyesOpen()Z

    move-result v0

    return v0
.end method

.method public final isClassifyingSmiling()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/vision/face/Detector;->mSettings:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v0}, Lcom/google/android/vision/face/Detector$Settings;->getClassificationSettings()Lcom/google/android/vision/face/Detector$ClassificationSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/vision/face/Detector$ClassificationSettings;->classifyingSmiling()Z

    move-result v0

    return v0
.end method

.method public final isTrackingEnabled()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/vision/face/Detector;->mSettings:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v0}, Lcom/google/android/vision/face/Detector$Settings;->getTrackingSettings()Lcom/google/android/vision/face/Detector$TrackingSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/vision/face/Detector$TrackingSettings;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isTrackingSingleFace()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/vision/face/Detector;->mHandle:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/vision/face/Detector;->isTrackingSingleFaceJni(Ljava/nio/ByteBuffer;)Z

    move-result v0

    return v0
.end method

.method public final receiveFrame(Lcom/google/android/vision/face/Frame;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lcom/google/android/vision/face/Detector;->mDetectionProcessors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    const-string v0, "Detector"

    const-string v1, "No DetectionProcessor registered to handle Detector frame.  Call Detector.addDetectionProcessor to register a detection processor."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v1, v0, v1, v1}, Lcom/google/android/vision/face/Detector;->detectFacesInFrame(I[BII)Lcom/google/android/vision/face/DetectionResults;

    .line 36
    iget-object v0, p0, Lcom/google/android/vision/face/Detector;->mDetectionProcessors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/processors/DetectionProcessor;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/vision/face/processors/DetectionProcessor;->a()V

    goto :goto_0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/vision/face/Detector;->mHandle:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/vision/face/Detector;->finalizeDetectorJni(Ljava/nio/ByteBuffer;)V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/vision/face/Detector;->mHandle:Ljava/nio/ByteBuffer;

    .line 10
    return-void
.end method

.method public final removeDetectionProcessor(Lcom/google/android/vision/face/processors/DetectionProcessor;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/vision/face/Detector;->mDetectionProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final stopTrackingSingleFace()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/vision/face/Detector;->mHandle:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/vision/face/Detector;->stopTrackingSingleFaceJni(Ljava/nio/ByteBuffer;)V

    .line 57
    return-void
.end method

.method public final trackSingleFace(I)Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/vision/face/Detector;->mHandle:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lcom/google/android/vision/face/Detector;->trackSingleFaceJni(Ljava/nio/ByteBuffer;I)Z

    move-result v0

    return v0
.end method
