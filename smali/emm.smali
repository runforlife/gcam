.class final Lemm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Leom;


# direct methods
.method constructor <init>(Leom;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemm;->c:Leom;

    iput-object p2, p0, Lemm;->a:Landroid/net/Uri;

    iput-object p3, p0, Lemm;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lemm;->c:Leom;

    iget-object v0, v0, Leom;->a:Lemh;

    .line 3
    iget-object v1, v0, Lemh;->c:Ljava/util/LinkedList;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lemm;->c:Leom;

    iget-object v0, v0, Leom;->a:Lemh;

    .line 6
    iget-object v0, v0, Lemh;->c:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrq;

    .line 8
    iget-object v3, p0, Lemm;->a:Landroid/net/Uri;

    iget-object v4, p0, Lemm;->b:Ljava/util/List;

    invoke-interface {v0, v3, v4}, Lgrq;->a(Landroid/net/Uri;Ljava/util/List;)V

    goto :goto_0

    .line 10
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

    .line 11
    iget-object v0, p0, Lemm;->c:Leom;

    iget-object v0, v0, Leom;->a:Lemh;

    iget-object v1, p0, Lemm;->a:Landroid/net/Uri;

    .line 12
    invoke-virtual {v0, v1}, Lemh;->e(Landroid/net/Uri;)V

    .line 13
    return-void
.end method
