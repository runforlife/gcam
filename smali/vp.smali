.class final Lvp;
.super Lxr;
.source "PG"


# static fields
.field public static final a:Lzx;


# instance fields
.field public final b:Lwd;

.field public final c:Lzp;

.field public final d:Lzr;

.field public final e:Landroid/hardware/camera2/CameraManager;

.field public final f:Landroid/media/MediaActionSound;

.field public g:Lzh;

.field public final h:Ljava/util/List;

.field private j:Landroid/os/HandlerThread;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lzx;

    const-string v1, "AndCam2AgntImp"

    invoke-direct {v0, v1}, Lzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvp;->a:Lzx;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lxr;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera2 Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvp;->j:Landroid/os/HandlerThread;

    .line 3
    iget-object v0, p0, Lvp;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Lwd;

    iget-object v1, p0, Lvp;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lwd;-><init>(Lvp;Landroid/os/Looper;)V

    iput-object v0, p0, Lvp;->b:Lwd;

    .line 5
    new-instance v0, Lzh;

    iget-object v1, p0, Lvp;->b:Lwd;

    invoke-direct {v0, v1}, Lzh;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lvp;->g:Lzh;

    .line 6
    new-instance v0, Lzp;

    invoke-direct {v0, v3}, Lzp;-><init>(B)V

    iput-object v0, p0, Lvp;->c:Lzp;

    .line 7
    new-instance v0, Lzr;

    iget-object v1, p0, Lvp;->b:Lwd;

    iget-object v2, p0, Lvp;->j:Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Lzr;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lvp;->d:Lzr;

    .line 8
    iget-object v0, p0, Lvp;->d:Lzr;

    invoke-virtual {v0}, Lzr;->start()V

    .line 9
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lvp;->e:Landroid/hardware/camera2/CameraManager;

    .line 10
    new-instance v0, Landroid/media/MediaActionSound;

    invoke-direct {v0}, Landroid/media/MediaActionSound;-><init>()V

    iput-object v0, p0, Lvp;->f:Landroid/media/MediaActionSound;

    .line 11
    iget-object v0, p0, Lvp;->f:Landroid/media/MediaActionSound;

    invoke-virtual {v0, v3}, Landroid/media/MediaActionSound;->load(I)V

    .line 12
    iput v3, p0, Lvp;->k:I

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvp;->h:Ljava/util/List;

    .line 14
    invoke-direct {p0}, Lvp;->g()Z

    .line 15
    return-void
.end method

.method private final g()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 16
    :try_start_0
    iget-object v1, p0, Lvp;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move v1, v0

    .line 18
    :goto_0
    iget-object v4, p0, Lvp;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 19
    iget-object v4, p0, Lvp;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 20
    iget-object v4, p0, Lvp;->h:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget v4, p0, Lvp;->k:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lvp;->k:I

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lvp;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 24
    array-length v4, v2

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v2, v1

    .line 25
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 26
    iget-object v6, p0, Lvp;->h:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget v5, p0, Lvp;->k:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lvp;->k:I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_3
    const/4 v0, 0x1

    .line 32
    :goto_2
    return v0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    sget-object v2, Lvp;->a:Lzx;

    const-string v3, "Could not get device listing from camera subsystem"

    invoke-static {v2, v3, v1}, Lzw;->a(Lzx;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final a(Lzh;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lvp;->g:Lzh;

    .line 41
    return-void
.end method

.method public final b()Lzf;
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Lvp;->g()Z

    .line 35
    new-instance v1, Lvq;

    iget-object v2, p0, Lvp;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v0, p0, Lvp;->h:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lvq;-><init>(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected final c()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lvp;->b:Lwd;

    return-object v0
.end method

.method protected final d()Lzr;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lvp;->d:Lzr;

    return-object v0
.end method

.method protected final e()Lzp;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lvp;->c:Lzp;

    return-object v0
.end method

.method protected final f()Lzh;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lvp;->g:Lzh;

    return-object v0
.end method
