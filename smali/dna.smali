.class public final Ldna;
.super Liaz;
.source "PG"


# instance fields
.field private b:Lgdm;


# direct methods
.method constructor <init>(Lgdm;Liaj;Liaj;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Liaj;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {v0}, Liak;->b([Liaj;)Liaj;

    move-result-object v0

    invoke-direct {p0, v0}, Liaz;-><init>(Liaj;)V

    .line 2
    iput-object p1, p0, Ldna;->b:Lgdm;

    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 4
    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    iget-object v0, p0, Ldna;->b:Lgdm;

    invoke-interface {v0}, Lgdm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdr;

    .line 9
    invoke-virtual {v0}, Lgdr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    .line 10
    :pswitch_0
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 11
    :pswitch_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
