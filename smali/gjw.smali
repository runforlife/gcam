.class final Lgjw;
.super Laxe;
.source "PG"


# instance fields
.field private synthetic a:Lgkf;


# direct methods
.method constructor <init>(Lgkf;Lawc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgjw;->a:Lgkf;

    invoke-direct {p0, p2}, Laxe;-><init>(Lawc;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0}, Laxe;->close()V

    .line 3
    iget-object v0, p0, Lgjw;->a:Lgkf;

    iget-object v0, v0, Lgkf;->d:Lgjr;

    .line 4
    iget-object v1, v0, Lgjr;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lgjw;->a:Lgkf;

    iget-object v0, v0, Lgkf;->d:Lgjr;

    .line 7
    iget-object v0, v0, Lgjr;->c:Ljava/util/ArrayDeque;

    .line 8
    iget-object v2, p0, Lgjw;->a:Lgkf;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
