.class final Ldyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvc;


# instance fields
.field public final a:Ldyy;

.field private b:Ldvc;

.field private c:Ljuk;

.field private d:Ldyx;


# direct methods
.method constructor <init>(Ldvc;Ljuk;Ldyy;Ldyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyq;->b:Ldvc;

    iput-object p2, p0, Ldyq;->c:Ljuk;

    iput-object p3, p0, Ldyq;->a:Ldyy;

    iput-object p4, p0, Ldyq;->d:Ldyx;

    return-void
.end method


# virtual methods
.method public final a(Liia;Ljuk;)V
    .locals 11

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ldyq;->a:Ldyy;

    invoke-interface {p1}, Liia;->e()J

    move-result-wide v4

    iget-object v3, v2, Ldyy;->b:Ldyx;

    iget-object v3, v3, Ldyx;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v6, v2, Ldyy;->a:Ldyw;

    iget-object v6, v6, Ldyw;->e:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Ldyy;->b:Ldyx;

    iget-object v6, v6, Ldyx;->e:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v2, Ldyy;->a:Ldyw;

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v3, 0x25

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

    invoke-interface {p1}, Liia;->l_()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Liga;

    invoke-direct {v2, p1, v8}, Liga;-><init>(Liia;I)V

    iget-object v3, p0, Ldyq;->d:Ldyx;

    new-instance v4, Lgid;

    new-instance v5, Ligb;

    invoke-direct {v5, v2}, Ligb;-><init>(Liia;)V

    invoke-direct {v4, v5, p2}, Lgid;-><init>(Liia;Ljuk;)V

    iget-object v5, v3, Ldyx;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-interface {v4}, Liia;->e()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ldyx;->a(J)Ldyw;

    move-result-object v8

    iget-object v9, v8, Ldyw;->c:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    :goto_0
    const-string v1, "Image already added"

    invoke-static {v0, v1}, Lixp;->b(ZLjava/lang/Object;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v3, Ldyx;->a:Ldyn;

    invoke-interface {v1, v4, v0}, Ldyn;->a(Liia;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v8, Ldyw;->c:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Ldyq;->b:Ldvc;

    new-instance v1, Ligb;

    invoke-direct {v1, v2}, Ligb;-><init>(Liia;)V

    invoke-interface {v0, v1, p2}, Ldvc;->a(Liia;Ljuk;)V

    :goto_1
    iget-object v0, p0, Ldyq;->d:Ldyx;

    invoke-interface {p1}, Liia;->e()J

    move-result-wide v2

    iget-object v1, v0, Ldyx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    invoke-virtual {v0, v2, v3}, Ldyx;->a(J)Ldyw;

    move-result-object v0

    iget-object v0, v0, Ldyw;->d:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1
    invoke-interface {p1}, Liia;->l_()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_3

    new-instance v2, Liga;

    invoke-direct {v2, p1, v8}, Liga;-><init>(Liia;I)V

    iget-object v3, p0, Ldyq;->d:Ldyx;

    new-instance v4, Lgid;

    new-instance v5, Ligb;

    invoke-direct {v5, v2}, Ligb;-><init>(Liia;)V

    invoke-direct {v4, v5, p2}, Lgid;-><init>(Liia;Ljuk;)V

    iget-object v5, v3, Ldyx;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_7
    invoke-interface {v4}, Liia;->e()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ldyx;->a(J)Ldyw;

    move-result-object v8

    iget-object v9, v8, Ldyw;->b:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    :goto_2
    const-string v1, "Image already added"

    invoke-static {v0, v1}, Lixp;->b(ZLjava/lang/Object;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, v3, Ldyx;->b:Ldyn;

    invoke-interface {v1, v4, v0}, Ldyn;->a(Liia;Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v1, v8, Ldyw;->b:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object v0, p0, Ldyq;->b:Ldvc;

    new-instance v1, Ligb;

    invoke-direct {v1, v2}, Ligb;-><init>(Liia;)V

    invoke-interface {v0, v1, p2}, Ldvc;->a(Liia;Ljuk;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_a
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :cond_3
    iget-object v0, p0, Ldyq;->b:Ldvc;

    invoke-interface {v0, p1, p2}, Ldvc;->a(Liia;Ljuk;)V

    goto/16 :goto_1

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

    iget-object v0, p0, Ldyq;->c:Ljuk;

    new-instance v1, Ldyr;

    invoke-direct {v1, p0}, Ldyr;-><init>(Ldyq;)V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldyq;->b:Ldvc;

    invoke-interface {v0}, Ldvc;->close()V

    return-void
.end method
