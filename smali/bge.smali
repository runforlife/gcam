.class final Lbge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyz;


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/lang/Boolean;

.field private synthetic c:Ljava/lang/Float;

.field private synthetic d:Lbfz;


# direct methods
.method constructor <init>(Lbfz;JLjava/lang/Boolean;Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbge;->d:Lbfz;

    iput-wide p2, p0, Lbge;->a:J

    iput-object p4, p0, Lbge;->b:Ljava/lang/Boolean;

    iput-object p5, p0, Lbge;->c:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lihr;Liia;)Ljuk;
    .locals 14

    .prologue
    .line 2
    invoke-interface/range {p2 .. p2}, Liia;->e()J

    move-result-wide v2

    .line 3
    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    invoke-interface {p1, v0}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 5
    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->b(Z)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 8
    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    invoke-interface {p1, v0}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface/range {p2 .. p2}, Liia;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liib;

    invoke-interface {v0}, Liib;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-array v4, v1, [B

    .line 13
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-interface/range {p2 .. p2}, Liia;->close()V

    .line 15
    new-instance v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    .line 16
    :try_start_0
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/4 v0, 0x0

    .line 23
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->x:I

    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->y:I

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 32
    :cond_1
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lieh;

    move-result-object v3

    if-eqz v3, :cond_2

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lieh;

    move-result-object v3

    if-nez v3, :cond_3

    .line 34
    :cond_2
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lieh;

    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lieh;)Lieh;

    .line 37
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lieh;

    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lieh;)Lieh;

    .line 40
    :cond_3
    iget-object v3, p0, Lbge;->d:Lbfz;

    .line 41
    iget-object v3, v3, Lbfz;->d:Lgvu;

    .line 42
    invoke-virtual {v3, v10, v11}, Lgvu;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 43
    iget-object v5, p0, Lbge;->d:Lbfz;

    .line 44
    iget-object v5, v5, Lbfz;->d:Lgvu;

    .line 45
    sget-object v6, Lgvp;->c:Lgvp;

    invoke-virtual {v5, v3, v6}, Lgvu;->a(Ljava/lang/String;Lgvp;)Ljava/io/File;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 47
    new-instance v0, Ljava/io/IOException;

    const-string v1, "snapshot file already exists."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v0

    .line 73
    :goto_1
    return-object v0

    .line 6
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    sget-object v1, Lbfz;->a:Ljava/lang/String;

    .line 20
    const-string v2, "fail to read EXIF from JPEG byte array."

    invoke-static {v1, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    throw v0

    .line 48
    :cond_5
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    iget-object v4, p0, Lbge;->d:Lbfz;

    .line 50
    iget-object v4, v4, Lbfz;->e:Lgvi;

    .line 52
    invoke-static {v2}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v6

    .line 53
    invoke-interface {v4, v3, v5, v6}, Lgvi;->a(Ljava/io/File;Ljava/io/InputStream;Ljhi;)J

    .line 54
    invoke-static {v2}, Liea;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Liea;

    move-result-object v4

    .line 55
    invoke-static {v4}, Liea;->a(Liea;)Libu;

    move-result-object v9

    .line 56
    new-instance v6, Libx;

    invoke-direct {v6, v0, v1}, Libx;-><init>(II)V

    .line 57
    sget-object v4, Ljgx;->a:Ljgx;

    .line 59
    iget-object v0, p0, Lbge;->d:Lbfz;

    .line 60
    iget-object v0, v0, Lbfz;->g:Ljhi;

    .line 61
    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 62
    iget-object v0, p0, Lbge;->d:Lbfz;

    .line 63
    iget-object v0, v0, Lbfz;->g:Ljhi;

    .line 64
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhag;

    invoke-interface {v0}, Lhag;->a()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v4

    .line 65
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v12, p0, Lbge;->a:J

    sub-long v12, v0, v12

    .line 66
    new-instance v1, Lbfu;

    sget-object v5, Lgvp;->c:Lgvp;

    iget-object v0, p0, Lbge;->b:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lbge;->c:Ljava/lang/Float;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 69
    iget v9, v9, Libu;->e:I

    .line 70
    invoke-direct/range {v1 .. v13}, Lbfu;-><init>(Lidx;Ljava/io/File;Ljhi;Lgvp;Libx;ZFIJJ)V

    .line 71
    iget-object v0, p0, Lbge;->d:Lbfz;

    .line 72
    invoke-virtual {v0}, Lbfz;->b()V

    .line 73
    invoke-static {v1}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljuk;
    .locals 1

    .prologue
    .line 74
    check-cast p1, Lihr;

    check-cast p2, Liia;

    invoke-direct {p0, p1, p2}, Lbge;->a(Lihr;Liia;)Ljuk;

    move-result-object v0

    return-object v0
.end method
