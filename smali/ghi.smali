.class final Lghi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;


# instance fields
.field private synthetic a:Lghr;

.field private synthetic b:Lghg;


# direct methods
.method constructor <init>(Lghg;Lghr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lghi;->b:Lghg;

    iput-object p2, p0, Lghi;->a:Lghr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lghi;->b:Lghg;

    .line 3
    iget-object v1, v0, Lghg;->d:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lghi;->b:Lghg;

    .line 6
    iget-object v0, v0, Lghg;->l:Ljava/util/List;

    .line 7
    iget-object v2, p0, Lghi;->a:Lghr;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
