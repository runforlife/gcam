.class final Lghw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licc;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/Map;

.field private c:Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lghx;->a:Ljava/util/Comparator;

    iput-object v0, p0, Lghw;->c:Ljava/util/Comparator;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lghw;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lghw;->a:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method private final d(Lgfv;)Z
    .locals 5

    .prologue
    .line 41
    .line 42
    iget-wide v2, p1, Lgfv;->a:J

    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lghw;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lghw;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v0, v1

    .line 51
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lgfv;
    .locals 2

    .prologue
    .line 6
    iget-object v1, p0, Lghw;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lghw;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lghw;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfv;

    monitor-exit v1

    .line 10
    :goto_0
    return-object v0

    .line 9
    :cond_0
    monitor-exit v1

    .line 10
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Lgfv;

    invoke-virtual {p0, p1}, Lghw;->b(Lgfv;)V

    return-void
.end method

.method public final a(Lgfv;)Z
    .locals 2

    .prologue
    .line 11
    iget-object v1, p0, Lghw;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Lghw;->d(Lgfv;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lgfv;)V
    .locals 4

    .prologue
    .line 14
    .line 15
    iget-wide v0, p1, Lgfv;->a:J

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lghw;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, Lghw;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    iget-object v2, p0, Lghw;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_0
    monitor-exit v1

    return-void

    .line 20
    :cond_0
    new-instance v2, Ljava/util/TreeSet;

    iget-object v3, p0, Lghw;->c:Ljava/util/Comparator;

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v3, p0, Lghw;->b:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final c(Lgfv;)Ljava/util/TreeSet;
    .locals 10

    .prologue
    .line 24
    new-instance v1, Ljava/util/TreeSet;

    iget-object v0, p0, Lghw;->c:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 25
    iget-object v2, p0, Lghw;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v0, p0, Lghw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    .line 27
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfv;

    .line 29
    iget-wide v6, v0, Lgfv;->b:J

    .line 31
    iget-wide v8, p1, Lgfv;->b:J

    .line 32
    cmp-long v5, v6, v8

    if-gez v5, :cond_1

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 36
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfv;

    .line 37
    invoke-direct {p0, v0}, Lghw;->d(Lgfv;)Z

    goto :goto_1

    .line 39
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    return-object v1
.end method
