.class final synthetic Linx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Linu;


# direct methods
.method constructor <init>(Linu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linx;->a:Linu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v2, p0, Linx;->a:Linu;

    .line 2
    iget-object v0, v2, Linu;->f:Ljuw;

    invoke-static {v0}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMuxer;

    .line 3
    :try_start_0
    iget-object v1, v2, Linu;->g:Ljuw;

    invoke-virtual {v1}, Ljsl;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Linu;->g:Ljuw;

    .line 4
    invoke-virtual {v1}, Ljsl;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v2, Linu;->g:Ljuw;

    .line 5
    invoke-static {v1}, Ljtv;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v0, v2, Linu;->h:Ljuw;

    invoke-virtual {v0}, Ljsl;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v1, v2, Linu;->h:Ljuw;

    iget-object v0, v2, Linu;->b:Ljuk;

    invoke-static {v0}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 32
    :cond_1
    :goto_1
    return-void

    .line 7
    :cond_2
    :try_start_2
    const-string v1, "MuxerImpl"

    const-string v3, "Output cancelled since no data written to at least one track."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v1, v2, Linu;->h:Ljuw;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljsl;->cancel(Z)Z

    .line 9
    iget-object v1, v2, Linu;->b:Ljuk;

    invoke-interface {v1}, Ljuk;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Linu;->b:Ljuk;

    invoke-interface {v1}, Ljuk;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, v2, Linu;->b:Ljuk;

    invoke-static {v1}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    :try_start_3
    iget-object v3, v2, Linu;->h:Ljuw;

    invoke-virtual {v3, v1}, Ljsl;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 23
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    iget-object v0, v2, Linu;->h:Ljuw;

    invoke-virtual {v0}, Ljsl;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-object v1, v2, Linu;->h:Ljuw;

    iget-object v0, v2, Linu;->b:Ljuk;

    invoke-static {v0}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :catch_1
    move-exception v0

    .line 15
    :try_start_5
    iget-object v1, v2, Linu;->h:Ljuw;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 16
    iget-object v0, v2, Linu;->h:Ljuw;

    invoke-virtual {v0}, Ljsl;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v1, v2, Linu;->h:Ljuw;

    iget-object v0, v2, Linu;->b:Ljuk;

    invoke-static {v0}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, v2, Linu;->h:Ljuw;

    invoke-virtual {v0}, Ljsl;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    iget-object v3, v2, Linu;->h:Ljuw;

    iget-object v0, v2, Linu;->b:Ljuk;

    invoke-static {v0}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v3, v0}, Ljsl;->a(Ljava/lang/Object;)Z

    :cond_3
    throw v1

    .line 26
    :catch_2
    move-exception v0

    .line 27
    :try_start_6
    iget-object v1, v2, Linu;->h:Ljuw;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 28
    iget-object v0, v2, Linu;->h:Ljuw;

    invoke-virtual {v0}, Ljsl;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    iget-object v1, v2, Linu;->h:Ljuw;

    iget-object v0, v2, Linu;->b:Ljuk;

    invoke-static {v0}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 30
    :catchall_1
    move-exception v0

    move-object v1, v0

    iget-object v0, v2, Linu;->h:Ljuw;

    invoke-virtual {v0}, Ljsl;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    .line 31
    iget-object v3, v2, Linu;->h:Ljuw;

    iget-object v0, v2, Linu;->b:Ljuk;

    invoke-static {v0}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v3, v0}, Ljsl;->a(Ljava/lang/Object;)Z

    :cond_4
    throw v1

    .line 33
    :catchall_2
    move-exception v1

    .line 34
    :try_start_7
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 35
    iget-object v0, v2, Linu;->h:Ljuw;

    invoke-virtual {v0}, Ljsl;->isDone()Z

    move-result v0

    if-nez v0, :cond_5

    .line 36
    iget-object v3, v2, Linu;->h:Ljuw;

    iget-object v0, v2, Linu;->b:Ljuk;

    invoke-static {v0}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v3, v0}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 42
    :cond_5
    :goto_2
    throw v1

    .line 37
    :catch_3
    move-exception v0

    .line 38
    :try_start_8
    iget-object v3, v2, Linu;->h:Ljuw;

    invoke-virtual {v3, v0}, Ljsl;->a(Ljava/lang/Throwable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 39
    iget-object v0, v2, Linu;->h:Ljuw;

    invoke-virtual {v0}, Ljsl;->isDone()Z

    move-result v0

    if-nez v0, :cond_5

    .line 40
    iget-object v3, v2, Linu;->h:Ljuw;

    iget-object v0, v2, Linu;->b:Ljuk;

    invoke-static {v0}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v3, v0}, Ljsl;->a(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :catchall_3
    move-exception v0

    move-object v1, v0

    iget-object v0, v2, Linu;->h:Ljuw;

    invoke-virtual {v0}, Ljsl;->isDone()Z

    move-result v0

    if-nez v0, :cond_6

    .line 42
    iget-object v3, v2, Linu;->h:Ljuw;

    iget-object v0, v2, Linu;->b:Ljuk;

    invoke-static {v0}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v3, v0}, Ljsl;->a(Ljava/lang/Object;)Z

    :cond_6
    throw v1
.end method
