.class final Ldtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqe;


# instance fields
.field public final a:Ldub;

.field private b:Ldqe;

.field private c:Liwe;

.field private d:Ldua;


# direct methods
.method constructor <init>(Ldqe;Liwe;Ldub;Ldua;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldtt;->b:Ldqe;

    .line 3
    iput-object p2, p0, Ldtt;->c:Liwe;

    .line 4
    iput-object p3, p0, Ldtt;->a:Ldub;

    .line 5
    iput-object p4, p0, Ldtt;->d:Ldua;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhoz;Liwe;)V
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Ldtt;->a:Ldub;

    invoke-interface {p1}, Lhoz;->e()J

    move-result-wide v4

    .line 8
    iget-object v3, v2, Ldub;->b:Ldua;

    .line 9
    iget-object v3, v3, Ldua;->d:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v6, v2, Ldub;->a:Ldtz;

    .line 12
    iget-object v6, v6, Ldtz;->e:Ljava/util/Set;

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v6, v2, Ldub;->b:Ldua;

    .line 15
    iget-object v6, v6, Ldua;->e:Ljava/util/Map;

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v2, Ldub;->a:Ldtz;

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v3, 0x25

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v3, 0x26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 20
    invoke-interface {p1}, Lhoz;->h_()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    new-instance v2, Lhmy;

    invoke-direct {v2, p1, v8}, Lhmy;-><init>(Lhoz;I)V

    .line 22
    iget-object v3, p0, Ldtt;->d:Ldua;

    new-instance v4, Lfwx;

    new-instance v5, Lhmz;

    invoke-direct {v5, v2}, Lhmz;-><init>(Lhoz;)V

    invoke-direct {v4, v5, p2}, Lfwx;-><init>(Lhoz;Liwe;)V

    .line 23
    iget-object v5, v3, Ldua;->d:Ljava/lang/Object;

    monitor-enter v5

    .line 24
    :try_start_1
    invoke-interface {v4}, Lhoz;->e()J

    move-result-wide v6

    .line 25
    invoke-virtual {v3, v6, v7}, Ldua;->a(J)Ldtz;

    move-result-object v8

    .line 27
    iget-object v9, v8, Ldtz;->c:Ljava/util/Map;

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    :goto_0
    const-string v1, "Image already added"

    invoke-static {v0, v1}, Lid;->b(ZLjava/lang/Object;)V

    .line 29
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    iget-object v1, v3, Ldua;->a:Ldtq;

    invoke-interface {v1, v4, v0}, Ldtq;->a(Lhoz;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :try_start_3
    iget-object v1, v8, Ldtz;->c:Ljava/util/Map;

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    iget-object v0, p0, Ldtt;->b:Ldqe;

    new-instance v1, Lhmz;

    invoke-direct {v1, v2}, Lhmz;-><init>(Lhoz;)V

    invoke-interface {v0, v1, p2}, Ldqe;->a(Lhoz;Liwe;)V

    .line 60
    :goto_1
    iget-object v0, p0, Ldtt;->d:Ldua;

    invoke-interface {p1}, Lhoz;->e()J

    move-result-wide v2

    .line 61
    iget-object v1, v0, Ldua;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_4
    invoke-virtual {v0, v2, v3}, Ldua;->a(J)Ldtz;

    move-result-object v0

    .line 63
    iget-object v0, v0, Ldtz;->d:Ljava/util/Map;

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    .line 17
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_0
    move v0, v1

    .line 28
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 37
    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 39
    :cond_1
    invoke-interface {p1}, Lhoz;->h_()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_3

    .line 40
    new-instance v2, Lhmy;

    invoke-direct {v2, p1, v8}, Lhmy;-><init>(Lhoz;I)V

    .line 41
    iget-object v3, p0, Ldtt;->d:Ldua;

    new-instance v4, Lfwx;

    new-instance v5, Lhmz;

    invoke-direct {v5, v2}, Lhmz;-><init>(Lhoz;)V

    invoke-direct {v4, v5, p2}, Lfwx;-><init>(Lhoz;Liwe;)V

    .line 42
    iget-object v5, v3, Ldua;->d:Ljava/lang/Object;

    monitor-enter v5

    .line 43
    :try_start_7
    invoke-interface {v4}, Lhoz;->e()J

    move-result-wide v6

    .line 44
    invoke-virtual {v3, v6, v7}, Ldua;->a(J)Ldtz;

    move-result-object v8

    .line 46
    iget-object v9, v8, Ldtz;->b:Ljava/util/Map;

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    :goto_2
    const-string v1, "Image already added"

    invoke-static {v0, v1}, Lid;->b(ZLjava/lang/Object;)V

    .line 48
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 49
    :try_start_8
    iget-object v1, v3, Ldua;->b:Ldtq;

    invoke-interface {v1, v4, v0}, Ldtq;->a(Lhoz;Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 54
    :try_start_9
    iget-object v1, v8, Ldtz;->b:Ljava/util/Map;

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 57
    iget-object v0, p0, Ldtt;->b:Ldqe;

    new-instance v1, Lhmz;

    invoke-direct {v1, v2}, Lhmz;-><init>(Lhoz;)V

    invoke-interface {v0, v1, p2}, Ldqe;->a(Lhoz;Liwe;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 47
    goto :goto_2

    .line 51
    :catch_1
    move-exception v0

    .line 52
    :try_start_a
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 56
    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    .line 59
    :cond_3
    iget-object v0, p0, Ldtt;->b:Ldqe;

    invoke-interface {v0, p1, p2}, Ldqe;->a(Lhoz;Liwe;)V

    goto/16 :goto_1

    .line 65
    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Ldtt;->c:Liwe;

    new-instance v1, Ldtu;

    invoke-direct {v1, p0}, Ldtu;-><init>(Ldtt;)V

    .line 67
    sget-object v2, Liwj;->a:Liwj;

    .line 68
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 69
    iget-object v0, p0, Ldtt;->b:Ldqe;

    invoke-interface {v0}, Ldqe;->close()V

    .line 70
    return-void
.end method
