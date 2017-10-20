.class public Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterpacks/video/VideoEncoder;


# static fields
.field public static final BIT_RATE:I = 0x2dc6c0

.field public static final FRAME_RATE:I = 0x1e

.field public static final IFRAME_INTERVAL_SEC:I = 0x1

.field public static final TARGET_COORDS:[F


# instance fields
.field public mEncodedFrameTimestampNs:J

.field public mEncoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;

.field public mMediaMuxer:Landroid/media/MediaMuxer;

.field public mOutputFile:Ljava/lang/String;

.field public mRenderTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

.field public mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;->TARGET_COORDS:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createMediaFormat(II)Landroid/media/MediaFormat;
    .locals 3

    .prologue
    .line 25
    const-string v0, "video/avc"

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 26
    const-string v1, "video/avc"

    const v2, 0x7f000789

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;->selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v0

    .line 27
    const-string v1, "video/avc"

    invoke-static {v1, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 28
    const-string v2, "color-format"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    const-string v0, "bitrate"

    const v2, 0x2dc6c0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    const-string v0, "frame-rate"

    const/16 v2, 0x1e

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    const-string v0, "i-frame-interval"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 32
    return-object v1
.end method

.method private createMediaMuxer(Ljava/lang/String;)Landroid/media/MediaMuxer;
    .locals 3

    .prologue
    .line 33
    :try_start_0
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot create MediaMuxer for file ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private renderFrameToSurface(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Landroid/view/Surface;)V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;->mRenderTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->currentTarget()Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->forSurface(Landroid/view/Surface;)Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;->mRenderTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;->mRenderTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->registerAsDisplaySurface()V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    if-nez v0, :cond_1

    .line 57
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->createIdentity()Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    sget-object v1, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;->TARGET_COORDS:[F

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setTargetCoords([F)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockTextureSource()Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;->mRenderTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v4

    .line 61
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->process(Lcom/google/android/libraries/smartburst/filterfw/TextureSource;Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;II)V

    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    .line 63
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    const/16 v1, 0x3059

    .line 64
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;->mEncodedFrameTimestampNs:J

    .line 65
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;->mRenderTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->swapBuffers()V

    .line 67
    return-void
.end method

.method private static selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v1

    .line 43
    :goto_0
    if-ge v3, v4, :cond_2

    .line 44
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 47
    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_1

    .line 48
    aget-object v6, v5, v0

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v0, v2

    .line 52
    :goto_2
    return-object v0

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 38
    iget-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 39
    iget-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v1, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_0

    .line 41
    :goto_0
    return p2

    :cond_0
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    const/4 v1, 0x0

    aget p2, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;->mEncoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;->close()V

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 23
    return-void
.end method

.method public encodeFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;J)V
    .locals 6

    .prologue
    .line 13
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;->mEncoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;->renderFrameToSurface(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Landroid/view/Surface;)V

    .line 16
    iget-wide v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;->mEncodedFrameTimestampNs:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 17
    iget-wide v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;->mEncodedFrameTimestampNs:J

    add-long/2addr v2, p2

    iput-wide v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;->mEncodedFrameTimestampNs:J

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;->mEncoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;->onNewFrameAvailable(Landroid/media/MediaCodec$BufferInfo;)V

    .line 19
    return-void
.end method

.method public getDurationMs()J
    .locals 4

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;->mEncodedFrameTimestampNs:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public initialize(Ljava/lang/String;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    if-lez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    .line 4
    if-lez p3, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Lixp;->a(Z)V

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;->mOutputFile:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;->mOutputFile:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;->createMediaMuxer(Ljava/lang/String;)Landroid/media/MediaMuxer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 8
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->newBuilder()Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->setEncoderOnly(Z)Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->setDirectSurface(Z)Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->newInstance(Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;)Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;->mEncoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;->mEncoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;->createMediaFormat(II)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;->open(Landroid/media/MediaMuxer;Landroid/media/MediaFormat;)V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/HardwareEncoder;->mEncodedFrameTimestampNs:J

    .line 12
    return-void

    :cond_1
    move v0, v2

    .line 3
    goto :goto_0
.end method
