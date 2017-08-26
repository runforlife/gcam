.class public Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mCreateAnimation:Z

.field public mHeight:I

.field public mLandmarkModels:Ljava/nio/ByteBuffer;

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->mWidth:I

    .line 3
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->mHeight:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->mCreateAnimation:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->mWidth:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Width must be positive."

    invoke-static {v0, v3}, Lid;->b(ZLjava/lang/Object;)V

    .line 20
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->mHeight:I

    if-lez v0, :cond_1

    :goto_1
    const-string v0, "Height must be positive."

    invoke-static {v1, v0}, Lid;->b(ZLjava/lang/Object;)V

    .line 21
    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->mWidth:I

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->mHeight:I

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->mLandmarkModels:Ljava/nio/ByteBuffer;

    iget-boolean v4, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->mCreateAnimation:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;-><init>(IILjava/nio/ByteBuffer;ZLcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$1;)V

    return-object v0

    :cond_0
    move v0, v2

    .line 19
    goto :goto_0

    :cond_1
    move v1, v2

    .line 20
    goto :goto_1
.end method

.method public setAllSmilesAsOutput()Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->mCreateAnimation:Z

    .line 16
    return-object p0
.end method

.method public setAnimationAsOutput()Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->mCreateAnimation:Z

    .line 18
    return-object p0
.end method

.method public setFrameDimensions(II)Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Width must be positive"

    invoke-static {v0, v3}, Lid;->a(ZLjava/lang/Object;)V

    .line 11
    if-lez p2, :cond_1

    :goto_1
    const-string v0, "Height must be positive"

    invoke-static {v1, v0}, Lid;->a(ZLjava/lang/Object;)V

    .line 12
    iput p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->mWidth:I

    .line 13
    iput p2, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->mHeight:I

    .line 14
    return-object p0

    :cond_0
    move v0, v2

    .line 10
    goto :goto_0

    :cond_1
    move v1, v2

    .line 11
    goto :goto_1
.end method

.method public setNevenAsDetector()Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->mLandmarkModels:Ljava/nio/ByteBuffer;

    .line 9
    return-object p0
.end method

.method public setPittPattAsDetector(Ljava/nio/ByteBuffer;)Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;
    .locals 0

    .prologue
    .line 5
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->mLandmarkModels:Ljava/nio/ByteBuffer;

    .line 7
    return-object p0
.end method
