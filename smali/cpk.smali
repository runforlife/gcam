.class final Lcpk;
.super Lcom/google/googlex/gcam/EncodedBlobCallback;
.source "PG"


# instance fields
.field private synthetic a:Lcpa;


# direct methods
.method constructor <init>(Lcpa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpk;->a:Lcpa;

    invoke-direct {p0}, Lcom/google/googlex/gcam/EncodedBlobCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(Lcom/google/googlex/gcam/IShot;Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JII)V
    .locals 21

    .prologue
    .line 2
    sget-object v2, Lcpa;->a:Ljava/lang/String;

    .line 3
    const-string v3, "Gcam merged DNG data ready: %d bytes, shot_id = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 6
    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcpk;->a:Lcpa;

    iget-object v3, v2, Lcpa;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 9
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcpk;->a:Lcpa;

    iget-object v2, v2, Lcpa;->d:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpr;

    .line 10
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v3, v2, Lcpr;->d:Ldvf;

    .line 13
    if-eqz v3, :cond_0

    .line 14
    iget-object v3, v2, Lcpr;->a:Leap;

    .line 15
    iget-object v3, v3, Leap;->b:Leot;

    .line 16
    invoke-interface {v3}, Leot;->o()Lgrr;

    move-result-object v3

    sget-object v4, Lgrr;->e:Lgrr;

    if-ne v3, v4, :cond_0

    .line 18
    iget-object v0, v2, Lcpr;->d:Ldvf;

    move-object/from16 v17, v0

    .line 19
    move-wide/from16 v0, p3

    long-to-int v3, v0

    .line 20
    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 21
    invoke-static/range {p5 .. p6}, Libx;->a(II)Libx;

    move-result-object v11

    .line 22
    iget v2, v2, Lcpr;->b:I

    .line 23
    invoke-static {v2}, Libu;->a(I)Libu;

    move-result-object v9

    new-instance v18, Lcpl;

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcpl;-><init>(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    .line 25
    const-string v2, "RawModeImageSaver"

    move-object/from16 v0, v17

    iget-object v4, v0, Ldvf;->b:Ljava/util/UUID;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Called addDngImage with burstId "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " and file size "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v2, v4}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    new-array v12, v2, [B

    .line 29
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 30
    move-object/from16 v0, v17

    iget-object v0, v0, Ldvf;->a:Leot;

    move-object/from16 v19, v0

    new-instance v2, Lcht;

    const/4 v3, 0x0

    move-object/from16 v0, v17

    iget-object v4, v0, Ldvf;->a:Leot;

    .line 31
    invoke-interface {v4}, Leot;->b()J

    move-result-wide v4

    move-object/from16 v0, v17

    iget-object v6, v0, Ldvf;->a:Leot;

    .line 32
    invoke-interface {v6}, Leot;->b()J

    move-result-wide v6

    move-object/from16 v0, v17

    iget-object v8, v0, Ldvf;->b:Ljava/util/UUID;

    .line 33
    iget v10, v11, Libx;->a:I

    .line 35
    iget v11, v11, Libx;->b:I

    .line 36
    const/4 v13, 0x0

    sget-object v14, Lbnu;->g:Lbnu;

    const/4 v15, 0x0

    const-string v16, "DNG"

    invoke-direct/range {v2 .. v16}, Lcht;-><init>(IJJLjava/util/UUID;Libu;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lbnu;ZLjava/lang/String;)V

    .line 37
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Leot;->a(Lchs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    invoke-interface/range {v18 .. v18}, Libw;->close()V

    .line 41
    move-object/from16 v0, v17

    iget-object v2, v0, Ldvf;->e:Leas;

    .line 42
    iget-object v2, v2, Leas;->b:Liiw;

    .line 43
    const/4 v3, 0x0

    move-object/from16 v0, v17

    iget-object v4, v0, Ldvf;->a:Leot;

    invoke-interface {v4}, Leot;->b()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Liiw;->a(FJ)V

    .line 44
    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput-boolean v2, v0, Ldvf;->d:Z

    .line 45
    invoke-virtual/range {v17 .. v17}, Ldvf;->a()V

    .line 49
    :goto_0
    return-void

    .line 10
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 40
    :catchall_1
    move-exception v2

    invoke-interface/range {v18 .. v18}, Libw;->close()V

    throw v2

    .line 47
    :cond_0
    sget-object v2, Lcpa;->a:Ljava/lang/String;

    .line 48
    const-string v3, "Got onDngReady() callback with raw data but did not request it"

    invoke-static {v2, v3}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
