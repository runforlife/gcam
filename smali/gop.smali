.class public final Lgop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Licj;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedList;

.field public d:I

.field public e:Z

.field public f:Z

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lick;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgop;->c:Ljava/util/LinkedList;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgop;->f:Z

    .line 14
    iput-object p2, p0, Lgop;->g:Ljava/lang/Runnable;

    .line 15
    const-string v0, "ProcessingSvcMgr"

    invoke-interface {p1, v0}, Lick;->a(Ljava/lang/String;)Licj;

    move-result-object v0

    iput-object v0, p0, Lgop;->a:Licj;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgop;->b:Ljava/lang/Object;

    .line 17
    sget v0, Leh;->bl:I

    iput v0, p0, Lgop;->d:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lgoo;
    .locals 7

    .prologue
    .line 19
    iget-object v1, p0, Lgop;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lgop;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgop;->f:Z

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lgop;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoo;

    .line 22
    iget-object v2, p0, Lgop;->a:Licj;

    iget-object v3, p0, Lgop;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x31

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Popping a session. Remaining: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " , task "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Licj;->b(Ljava/lang/String;)V

    .line 23
    monitor-exit v1

    .line 26
    :goto_0
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lgop;->a:Licj;

    iget-boolean v2, p0, Lgop;->f:Z

    const/16 v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Popping null. On hold? "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Licj;->b(Ljava/lang/String;)V

    .line 25
    sget v0, Leh;->bk:I

    iput v0, p0, Lgop;->d:I

    .line 26
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lgoo;)V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lgop;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Lgop;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Task already enqueued"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgop;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lgop;->a:Licj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgop;->c:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Task added ["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]. Queue size now: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Licj;->b(Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lgop;->f:Z

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lgop;->d()V

    .line 10
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 28
    iget-object v1, p0, Lgop;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iget v0, p0, Lgop;->d:I

    sget v2, Leh;->bj:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgop;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 31
    iget-object v1, p0, Lgop;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lgop;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 33
    iget-object v2, p0, Lgop;->a:Licj;

    const-string v3, "Suspend processing"

    invoke-interface {v2, v3}, Licj;->b(Ljava/lang/String;)V

    .line 34
    const/4 v2, 0x1

    iput-boolean v2, p0, Lgop;->f:Z

    .line 35
    monitor-exit v1

    .line 37
    :goto_0
    return v0

    .line 36
    :cond_0
    iget-object v0, p0, Lgop;->a:Licj;

    const-string v2, "Not able to suspend processing."

    invoke-interface {v0, v2}, Licj;->b(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 39
    iget-object v1, p0, Lgop;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget v0, p0, Lgop;->d:I

    sget v2, Leh;->bl:I

    if-ne v0, v2, :cond_1

    .line 41
    iget-object v0, p0, Lgop;->a:Licj;

    const-string v2, "Starting service (was DESTROYED)"

    invoke-interface {v0, v2}, Licj;->d(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lgop;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    sget v0, Leh;->bj:I

    iput v0, p0, Lgop;->d:I

    .line 47
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 44
    :cond_1
    iget v0, p0, Lgop;->d:I

    sget v2, Leh;->bk:I

    if-ne v0, v2, :cond_0

    .line 45
    iget-object v0, p0, Lgop;->a:Licj;

    const-string v2, "Scheduling service restart, is shutting down"

    invoke-interface {v0, v2}, Licj;->d(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgop;->e:Z

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
