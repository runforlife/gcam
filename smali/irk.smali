.class public Lirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirj;
.implements Ljcj;


# instance fields
.field private a:Ljava/util/Set;

.field private b:J

.field private c:Lirl;

.field private d:Ljce;

.field private e:Lixa;


# direct methods
.method public constructor <init>(Ljce;Lixa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lirk;->a:Ljava/util/Set;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lirk;->b:J

    new-instance v0, Lirl;

    invoke-direct {v0}, Lirl;-><init>()V

    iput-object v0, p0, Lirk;->c:Lirl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lirk;->d:Ljce;

    iput-object p2, p0, Lirk;->e:Lixa;

    iget-object v0, p0, Lirk;->d:Ljce;

    invoke-virtual {v0, p0}, Ljce;->a(Ljcj;)V

    return-void
.end method

.method private final declared-synchronized a(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lirk;->b()V

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getTimestamp()J

    move-result-wide v0

    iget-wide v2, p0, Lirk;->b:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lirk;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lirk;->c:Lirl;

    invoke-virtual {v0, p1}, Lirl;->a(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lirk;->c:Lirl;

    invoke-virtual {v0}, Lirl;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lirk;->b:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    iget-object v0, p0, Lirk;->d:Ljce;

    invoke-virtual {v0}, Ljce;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lirk;->c:Lirl;

    invoke-virtual {v0, v2, v3}, Lirl;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lirk;->d:Ljce;

    invoke-virtual {v0, p0}, Ljce;->b(Ljcj;)V

    invoke-direct {p0}, Lirk;->b()V

    iget-object v0, p0, Lirk;->c:Lirl;

    iget-object v1, p0, Lirk;->d:Ljce;

    invoke-virtual {v1}, Ljce;->c()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lirk;->a:Ljava/util/Set;

    iget-object v3, p0, Lirk;->e:Lixa;

    invoke-virtual {v0, v1, v2, v3}, Lirl;->a(Ljava/util/Set;Ljava/util/Set;Lixa;)V

    iget-object v0, p0, Lirk;->c:Lirl;

    invoke-virtual {v0}, Lirl;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lirk;->b:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-string v0, "FrameDropListeningFrameBuffer"

    const/16 v1, 0x54

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onFrameDropped: Timestamp: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is newer than newest inserted frame."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lirk;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    invoke-direct {p0, p1}, Lirk;->a(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    return-void
.end method

.method public final declared-synchronized b(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lirk;->b:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-string v0, "FrameDropListeningFrameBuffer"

    const/16 v1, 0x55

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onFrameInserted: Timestamp: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is older than newest inserted frame."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lirk;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-wide p1, p0, Lirk;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
