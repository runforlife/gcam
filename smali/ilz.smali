.class final Lilz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuk;


# instance fields
.field private a:Lilk;


# direct methods
.method public constructor <init>(Lilk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lilz;->a:Lilk;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lilz;->a:Lilk;

    invoke-virtual {v0}, Lilk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lilz;->a:Lilk;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lilz;->a:Lilk;

    invoke-virtual {v0}, Lilk;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Limb;->a:Lima;

    .line 11
    iget-object v2, p0, Lilz;->a:Lilk;

    .line 12
    invoke-virtual {v2, p2, p1, v0}, Lilk;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lima;)V

    .line 13
    monitor-exit v1

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final cancel(Z)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lilz;->a:Lilk;

    invoke-virtual {v0}, Lilk;->b()Ljava/lang/Object;
    :try_end_0
    .catch Likw; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 23
    iget-object v1, p0, Lilz;->a:Lilk;

    monitor-enter v1

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lilz;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lilz;->a:Lilk;

    invoke-virtual {p3, v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    .line 26
    invoke-virtual {p0}, Lilz;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :cond_0
    :try_start_1
    iget-object v0, p0, Lilz;->a:Lilk;

    .line 29
    iget-object v0, v0, Lilk;->a:Ljava/lang/Object;

    .line 31
    if-eqz v0, :cond_1

    .line 32
    monitor-exit v1

    return-object v0

    .line 33
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v2, p0, Lilz;->a:Lilk;

    .line 34
    iget-object v2, v2, Lilk;->b:Likw;

    .line 35
    invoke-direct {v0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lilz;->a:Lilk;

    invoke-virtual {v0}, Lilk;->c()Z

    move-result v0

    return v0
.end method
