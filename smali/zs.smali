.class final Lzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzr;


# direct methods
.method constructor <init>(Lzr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzs;->a:Lzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lzs;->a:Lzr;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lzs;->a:Lzr;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
