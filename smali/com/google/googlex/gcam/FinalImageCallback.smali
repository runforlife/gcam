.class public Lcom/google/googlex/gcam/FinalImageCallback;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 25
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FinalImageCallback()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v3}, Lcom/google/googlex/gcam/FinalImageCallback;-><init>(JZ)V

    .line 26
    iget-wide v0, p0, Lcom/google/googlex/gcam/FinalImageCallback;->swigCPtr:J

    iget-boolean v2, p0, Lcom/google/googlex/gcam/FinalImageCallback;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FinalImageCallback_director_connect(Lcom/google/googlex/gcam/FinalImageCallback;JZZ)V

    .line 27
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/google/googlex/gcam/FinalImageCallback;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/google/googlex/gcam/FinalImageCallback;->swigCPtr:J

    .line 4
    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/FinalImageCallback;)J
    .locals 2

    .prologue
    .line 5
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/FinalImageCallback;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public Run(Lcom/google/googlex/gcam/IShot;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/InterleavedImageU8;I)V
    .locals 24

    .prologue
    .line 23
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/googlex/gcam/FinalImageCallback;->swigCPtr:J

    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/IShot;->getCPtr(Lcom/google/googlex/gcam/IShot;)J

    move-result-wide v5

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v8

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/YuvReadView;->getCPtr(Lcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v11

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v14

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/YuvImage;->getCPtr(Lcom/google/googlex/gcam/YuvImage;)J

    move-result-wide v17

    invoke-static/range {p6 .. p6}, Lcom/google/googlex/gcam/InterleavedImageU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedImageU8;)J

    move-result-wide v20

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    move-object/from16 v13, p3

    move-object/from16 v16, p4

    move-object/from16 v19, p5

    move-object/from16 v22, p6

    move/from16 v23, p7

    invoke-static/range {v2 .. v23}, Lcom/google/googlex/gcam/GcamModuleJNI;->FinalImageCallback_Run(JLcom/google/googlex/gcam/FinalImageCallback;JLcom/google/googlex/gcam/IShot;JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/YuvReadView;JLcom/google/googlex/gcam/InterleavedReadViewU8;JLcom/google/googlex/gcam/YuvImage;JLcom/google/googlex/gcam/InterleavedImageU8;I)V

    .line 24
    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 8
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/FinalImageCallback;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/google/googlex/gcam/FinalImageCallback;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/FinalImageCallback;->swigCMemOwn:Z

    .line 11
    iget-wide v0, p0, Lcom/google/googlex/gcam/FinalImageCallback;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_FinalImageCallback(J)V

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/FinalImageCallback;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/googlex/gcam/FinalImageCallback;->delete()V

    .line 7
    return-void
.end method

.method protected swigDirectorDisconnect()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/FinalImageCallback;->swigCMemOwn:Z

    .line 15
    invoke-virtual {p0}, Lcom/google/googlex/gcam/FinalImageCallback;->delete()V

    .line 16
    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lcom/google/googlex/gcam/FinalImageCallback;->swigCMemOwn:Z

    .line 18
    iget-wide v0, p0, Lcom/google/googlex/gcam/FinalImageCallback;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FinalImageCallback_change_ownership(Lcom/google/googlex/gcam/FinalImageCallback;JZ)V

    .line 19
    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lcom/google/googlex/gcam/FinalImageCallback;->swigCMemOwn:Z

    .line 21
    iget-wide v0, p0, Lcom/google/googlex/gcam/FinalImageCallback;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FinalImageCallback_change_ownership(Lcom/google/googlex/gcam/FinalImageCallback;JZ)V

    .line 22
    return-void
.end method
