.class public final Lhdk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhdp;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhdp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhdk;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhdk;->c:Ljava/util/Map;

    iput-object p1, p0, Lhdk;->d:Landroid/content/Context;

    iput-object p2, p0, Lhdk;->a:Lhdp;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhdk;->a:Lhdp;

    .line 2
    iget-object v0, v0, Lhdp;->a:Lhda;

    invoke-static {v0}, Lhda;->a(Lhda;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lhdk;->a:Lhdp;

    .line 4
    iget-object v0, v0, Lhdp;->a:Lhda;

    invoke-virtual {v0}, Lhda;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhdj;

    .line 5
    iget-object v1, p0, Lhdk;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdj;->a(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final a(Lhcv;)Lhdu;
    .locals 3

    iget-object v1, p0, Lhdk;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhdk;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdu;

    if-nez v0, :cond_0

    new-instance v0, Lhdu;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lhdu;-><init>(Lhcv;Landroid/os/Looper;)V

    :cond_0
    iget-object v2, p0, Lhdk;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
