.class final Lemi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgrq;

.field private synthetic b:Lemh;


# direct methods
.method constructor <init>(Lemh;Lgrq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemi;->b:Lemh;

    iput-object p2, p0, Lemi;->a:Lgrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lemi;->b:Lemh;

    .line 3
    iget-object v1, v0, Lemh;->a:Ljava/util/Map;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lemi;->b:Lemh;

    .line 6
    iget-object v0, v0, Lemh;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lemi;->b:Lemh;

    .line 9
    iget-object v3, v3, Lemh;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leot;

    .line 11
    iget-object v3, p0, Lemi;->a:Lgrq;

    .line 12
    invoke-interface {v0}, Leot;->k()Landroid/net/Uri;

    move-result-object v4

    .line 13
    invoke-interface {v0}, Leot;->o()Lgrr;

    move-result-object v5

    const/4 v6, 0x0

    .line 14
    invoke-interface {v3, v4, v5, v6}, Lgrq;->a(Landroid/net/Uri;Lgrr;Lftr;)V

    .line 15
    iget-object v3, p0, Lemi;->a:Lgrq;

    invoke-interface {v0}, Leot;->k()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v0}, Leot;->c()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lgrq;->a(Landroid/net/Uri;I)V

    .line 16
    iget-object v3, p0, Lemi;->a:Lgrq;

    invoke-interface {v0}, Leot;->k()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v0}, Leot;->d()Lgyg;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lgrq;->a(Landroid/net/Uri;Lgyg;)V

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
