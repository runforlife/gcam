.class public Link;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/Executor;

.field private c:Ljuw;

.field private d:Ljava/util/Set;

.field private e:Ljava/util/List;

.field private f:J

.field private g:Ljuw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Link;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 5
    iput-object v0, p0, Link;->c:Ljuw;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Link;->d:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Link;->e:Ljava/util/List;

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Link;->f:J

    .line 10
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 11
    iput-object v0, p0, Link;->g:Ljuw;

    .line 12
    iput-object p1, p0, Link;->b:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Liny;)Lioa;
    .locals 3

    .prologue
    .line 14
    iget-object v1, p0, Link;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    new-instance v0, Linp;

    .line 16
    invoke-direct {v0, p0, p1}, Linp;-><init>(Link;Liny;)V

    .line 18
    iget-object v2, p0, Link;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 21
    iget-object v1, p0, Link;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v0, p0, Link;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linp;

    .line 25
    iget-object v0, v0, Linp;->d:Ljuw;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :cond_0
    :try_start_1
    iget-object v0, p0, Link;->g:Ljuw;

    invoke-static {v2}, Ljtv;->a(Ljava/lang/Iterable;)Ljuk;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljuw;->a(Ljuk;)Z

    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    iget-object v0, p0, Link;->c:Ljuw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 56
    iget-object v1, p0, Link;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v0, p0, Link;->c:Ljuw;

    invoke-virtual {v0}, Ljsl;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Please call this method only after start()."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 59
    :cond_0
    :try_start_1
    iget-wide v2, p0, Link;->f:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Link;->f:J

    .line 60
    iget-object v0, p0, Link;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linp;

    .line 61
    iget-object v0, v0, Linp;->b:Ljava/util/Set;

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lins;

    .line 65
    iget-object v0, v0, Lins;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 66
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v4, p1

    if-gez v0, :cond_1

    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 70
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Linr;JJ)V
    .locals 12

    .prologue
    .line 33
    iget-wide v2, p0, Link;->f:J

    cmp-long v2, p2, v2

    if-gez v2, :cond_0

    .line 34
    new-instance v2, Ljava/lang/RuntimeException;

    iget-wide v4, p0, Link;->f:J

    const/16 v3, 0x5e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Promised minimum cut timestamp "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " later than requested: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_0
    iget-object v2, p0, Link;->c:Ljuw;

    invoke-virtual {v2}, Ljsl;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    .line 36
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "CookieCutterMuxer should be started before adding cuts"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_1
    iget-object v10, p0, Link;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 38
    :try_start_0
    iget-object v8, p0, Link;->d:Ljava/util/Set;

    new-instance v2, Lioe;

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lioe;-><init>(Ljava/lang/Object;JJ)V

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v2, p0, Link;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Linp;

    move-object v8, v0

    .line 41
    new-instance v2, Lioe;

    .line 42
    iget-object v3, v8, Linp;->a:Liny;

    .line 43
    invoke-interface {p1, v3}, Linr;->a(Liny;)Lioa;

    move-result-object v3

    move-wide v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lioe;-><init>(Ljava/lang/Object;JJ)V

    .line 45
    iget-object v3, v8, Linp;->c:Ljava/util/Set;

    .line 46
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v3, Linm;

    invoke-direct {v3, p0, v8, v2}, Linm;-><init>(Link;Linp;Lioe;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v2

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 49
    :cond_2
    :try_start_1
    invoke-interface {p1}, Linr;->a()V

    .line 50
    move-object v0, v9

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ljava/lang/Runnable;

    .line 51
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 53
    :cond_3
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final a(Lioe;Lins;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Link;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Linn;

    invoke-direct {v1, p1, p2}, Linn;-><init>(Lioe;Lins;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method public final b()Ljuk;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Link;->g:Ljuw;

    new-instance v1, Linl;

    invoke-direct {v1, p0}, Linl;-><init>(Link;)V

    iget-object v2, p0, Link;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtk;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Ljuk;
    .locals 4

    .prologue
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v2, p0, Link;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 73
    :try_start_0
    iget-object v0, p0, Link;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioe;

    .line 75
    iget-object v0, v0, Lioe;->a:Ljava/lang/Object;

    .line 76
    check-cast v0, Linr;

    invoke-interface {v0}, Linr;->b()Ljuk;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-static {v1}, Ljtv;->a(Ljava/lang/Iterable;)Ljuk;

    move-result-object v0

    sget-object v1, Lino;->a:Ljgy;

    .line 81
    sget-object v2, Ljuq;->a:Ljuq;

    .line 82
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    return-object v0
.end method
