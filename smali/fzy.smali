.class public abstract Lfzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzt;


# instance fields
.field private a:Liin;

.field private volatile b:I

.field private c:Ljava/util/Map;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Licn;->b(I)Liin;

    move-result-object v0

    iput-object v0, p0, Lfzy;->a:Liin;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfzy;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfzy;->d:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfzy;->e:Z

    .line 6
    iput p1, p0, Lfzy;->b:I

    .line 7
    return-void
.end method

.method private final b(J)Libw;
    .locals 3

    .prologue
    .line 16
    iget-object v1, p0, Lfzy;->a:Liin;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Lfzy;->a:Liin;

    invoke-interface {v0, p1, p2}, Liin;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libw;

    .line 18
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lfzy;->a(Libw;)Libw;

    move-result-object v0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final f()Libw;
    .locals 2

    .prologue
    .line 12
    iget-object v1, p0, Lfzy;->a:Liin;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lfzy;->a:Liin;

    invoke-interface {v0}, Liin;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libw;

    .line 14
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lfzy;->a(Libw;)Libw;

    move-result-object v0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected abstract a(Libw;)Libw;
.end method

.method public final synthetic a(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lfzy;->b(J)Libw;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 20
    iget-object v1, p0, Lfzy;->a:Liin;

    monitor-enter v1

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lfzy;->e()Landroid/util/Pair;

    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    monitor-exit v1

    .line 36
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, Lfzy;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfzy;->a:Liin;

    invoke-interface {v0}, Liin;->c()I

    move-result v0

    iget v3, p0, Lfzy;->b:I

    if-lt v0, v3, :cond_2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Libw;

    invoke-interface {v0}, Libw;->close()V

    .line 27
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :cond_2
    :try_start_1
    iget-object v3, p0, Lfzy;->a:Liin;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Libw;

    invoke-interface {v3, v4, v5, v0}, Liin;->a(JLjava/lang/Object;)V

    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    iget-object v2, p0, Lfzy;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 32
    :try_start_2
    iget-object v0, p0, Lfzy;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 33
    iget-object v1, p0, Lfzy;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 8
    iget-object v1, p0, Lfzy;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lfzy;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 37
    iget-object v1, p0, Lfzy;->a:Liin;

    monitor-enter v1

    .line 38
    :try_start_0
    iput p1, p0, Lfzy;->b:I

    .line 39
    iget-object v0, p0, Lfzy;->a:Liin;

    invoke-interface {v0, p1}, Liin;->a(I)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lfzy;->f()Libw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lfzy;->d()Libw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Libw;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lfzy;->a:Liin;

    invoke-interface {v0}, Liin;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libw;

    return-object v0
.end method

.method protected abstract e()Landroid/util/Pair;
.end method
