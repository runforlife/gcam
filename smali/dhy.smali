.class public final Ldhy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "OneCamFtrCnfgCrtr"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldhy;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ldif;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ldif;->a()Ldif;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbhm;Lchc;Lgzo;Lico;)Ldih;
    .locals 6

    .prologue
    .line 2
    const-string v0, "OneFeatureConfig#provide"

    invoke-interface {p3, v0}, Lico;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lchc;->a()Ljuk;

    move-result-object v0

    invoke-interface {v0}, Ljuk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Cameras are currently available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No Cameras are currently available."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_0
    const-string v0, "HdrPlus#getSupportLevel"

    invoke-interface {p3, v0}, Lico;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lbhm;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v2, Leh;->X:I

    .line 10
    :goto_1
    const-string v0, "CaptureModuleDetector#new"

    invoke-interface {p3, v0}, Lico;->b(Ljava/lang/String;)V

    .line 13
    new-instance v1, Ldhz;

    invoke-direct {v1, p0, p2}, Ldhz;-><init>(Lbhm;Lgzo;)V

    .line 15
    const-string v0, "OneFeatureConfig#new"

    invoke-interface {p3, v0}, Lico;->b(Ljava/lang/String;)V

    .line 16
    new-instance v0, Ldih;

    .line 17
    invoke-virtual {p0}, Lbhm;->e()I

    move-result v3

    .line 18
    invoke-virtual {p0}, Lbhm;->f()I

    .line 19
    invoke-virtual {p0}, Lbhm;->g()I

    move-result v4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldih;-><init>(Ljgy;IIILgzo;)V

    .line 20
    invoke-interface {p3}, Lico;->a()V

    .line 21
    invoke-interface {p3}, Lico;->a()V

    .line 22
    return-object v0

    .line 9
    :cond_1
    sget v2, Leh;->W:I

    goto :goto_1

    .line 6
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static a(Lgdm;Lbhm;)Ljhi;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 23
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 24
    if-nez v0, :cond_0

    .line 25
    sget-object v0, Ldhy;->a:Ljava/lang/String;

    const-string v1, "Camera not facing anywhere."

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v0, Ljgx;->a:Ljgx;

    .line 48
    :goto_0
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 46
    sget-object v0, Ldhy;->a:Ljava/lang/String;

    const-string v1, "Not sure where camera is facing to."

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v0, Ljgx;->a:Ljgx;

    goto :goto_0

    .line 30
    :pswitch_0
    iget-object v0, p1, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:capture_support_level_override_back"

    invoke-static {v0, v1, v2}, Lhym;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 31
    invoke-static {v0}, Ldii;->a(I)Ljhi;

    move-result-object v0

    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v0, p1, Lbhm;->b:Lgzo;

    .line 34
    iget-object v0, v0, Lgzo;->c:Ligy;

    .line 35
    iget-boolean v0, v0, Ligy;->b:Z

    .line 36
    if-eqz v0, :cond_2

    iget-object v0, p1, Lbhm;->b:Lgzo;

    .line 37
    iget-object v0, v0, Lgzo;->b:Ligz;

    .line 38
    iget-boolean v0, v0, Ligz;->a:Z

    .line 39
    if-nez v0, :cond_1

    iget-object v0, p1, Lbhm;->b:Lgzo;

    .line 40
    iget-object v0, v0, Lgzo;->b:Ligz;

    .line 41
    iget-boolean v0, v0, Ligz;->c:Z

    .line 42
    if-eqz v0, :cond_2

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 45
    :goto_1
    invoke-static {v0}, Ldii;->a(I)Ljhi;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p1, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:capture_support_level_override_front"

    invoke-static {v0, v1, v2}, Lhym;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
