.class final Lgft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggj;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lico;

.field private c:Lihi;

.field private d:Ligs;

.field private e:Landroid/os/Handler;

.field private f:Lggy;


# direct methods
.method public constructor <init>(Lihi;Ligs;Landroid/os/Handler;Lico;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lggy;

    invoke-direct {v0}, Lggy;-><init>()V

    iput-object v0, p0, Lgft;->f:Lggy;

    .line 3
    iput-object p1, p0, Lgft;->c:Lihi;

    .line 4
    iput-object p2, p0, Lgft;->d:Ligs;

    .line 5
    iput-object p3, p0, Lgft;->e:Landroid/os/Handler;

    .line 6
    iput-object p4, p0, Lgft;->b:Lico;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgft;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method private final a(Ljava/util/Set;)Z
    .locals 3

    .prologue
    .line 91
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 92
    iget-object v2, p0, Lgft;->d:Ligs;

    invoke-virtual {v2, v0}, Ligs;->a(Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;Lggp;)V
    .locals 14

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lgft;->b:Lico;

    const-string v2, "submitRequest"

    invoke-interface {v1, v2}, Lico;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggg;

    .line 15
    iget-object v2, p0, Lgft;->f:Lggy;

    invoke-virtual {v2}, Lggy;->a()Ljava/lang/Object;

    move-result-object v9

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v2, v1, Lggg;->c:Ljava/util/Set;

    .line 19
    invoke-interface {v10, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v2, v1, Lggg;->e:Ljhi;

    .line 22
    invoke-virtual {v2}, Ljhi;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    sget-object v2, Lggp;->a:Lggp;

    .line 24
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lggp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    const-string v5, "Repeating reprocessing requests are not supported."

    .line 25
    invoke-static {v2, v5}, Lixp;->a(ZLjava/lang/Object;)V

    .line 26
    iget-object v2, p0, Lgft;->c:Lihi;

    invoke-interface {v2}, Lihi;->b()Lihn;

    move-result-object v5

    .line 27
    iget-object v2, v1, Lggg;->e:Ljhi;

    .line 28
    invoke-virtual {v2}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihr;

    invoke-interface {v5, v2}, Lihn;->a(Lihr;)Lihp;

    move-result-object v2

    move-object v5, v2

    .line 32
    :goto_2
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 34
    iget-object v2, v1, Lggg;->d:Ljava/util/Set;

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfx;

    .line 36
    sget-object v13, Lggp;->b:Lggp;

    move-object/from16 v0, p2

    if-ne v0, v13, :cond_2

    .line 37
    invoke-interface {v2}, Lgfx;->b()Lgfy;

    move-result-object v2

    .line 39
    :goto_4
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v2}, Lgfy;->c()Lggq;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {v2}, Lgfy;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 88
    :catch_0
    move-exception v1

    .line 89
    :try_start_2
    new-instance v2, Lidu;

    invoke-direct {v2, v1}, Lidu;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lgft;->b:Lico;

    invoke-interface {v2}, Lico;->a()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :catchall_1
    move-exception v1

    monitor-exit p0

    throw v1

    .line 24
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 29
    :cond_1
    :try_start_4
    iget-object v2, p0, Lgft;->c:Lihi;

    invoke-interface {v2}, Lihi;->b()Lihn;

    move-result-object v2

    .line 30
    iget v5, v1, Lggg;->a:I

    .line 31
    invoke-interface {v2, v5}, Lihn;->a(I)Lihp;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {v2}, Lgfx;->a()Lgfy;

    move-result-object v2

    goto :goto_4

    .line 43
    :cond_3
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, v11}, Lgft;->a(Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 44
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 45
    :cond_5
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    .line 46
    invoke-virtual {v5, v2}, Lihp;->a(Landroid/view/Surface;)V

    goto :goto_5

    .line 49
    :cond_6
    iget-object v1, v1, Lggg;->b:Ljava/util/Set;

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggh;

    .line 53
    iget-object v11, v1, Lggh;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 55
    iget-object v1, v1, Lggh;->b:Ljava/lang/Object;

    .line 56
    invoke-virtual {v5, v11, v1}, Lihp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_6

    .line 58
    :cond_7
    invoke-static {v10}, Lfsl;->b(Ljava/util/Collection;)Lggq;

    move-result-object v1

    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v5, v9}, Lihp;->a(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v5}, Lihp;->a()Lihq;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 62
    :cond_8
    :try_start_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 63
    sget-object v1, Lggp;->a:Lggp;

    move-object/from16 v0, p2

    if-ne v0, v1, :cond_b

    .line 64
    iget-object v1, p0, Lgft;->c:Lihi;

    new-instance v2, Lgfu;

    invoke-direct {v2, p0, v6}, Lgfu;-><init>(Lgft;Ljava/util/Map;)V

    iget-object v5, p0, Lgft;->e:Landroid/os/Handler;

    invoke-interface {v1, v7, v2, v5}, Lihi;->b(Ljava/util/List;Lihj;Landroid/os/Handler;)I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    :cond_9
    :goto_7
    :try_start_6
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :cond_a
    if-ge v3, v4, :cond_f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lggg;

    .line 70
    iget-object v2, v2, Lggg;->c:Ljava/util/Set;

    .line 71
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggq;

    .line 72
    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Lggq;->a(I)V
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    .line 65
    :cond_b
    :try_start_7
    iget-object v1, p0, Lgft;->c:Lihi;

    new-instance v2, Lgfu;

    invoke-direct {v2, p0, v6}, Lgfu;-><init>(Lgft;Ljava/util/Map;)V

    iget-object v5, p0, Lgft;->e:Landroid/os/Handler;

    invoke-interface {v1, v7, v2, v5}, Lihi;->a(Ljava/util/List;Lihj;Landroid/os/Handler;)I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    .line 67
    :catch_1
    move-exception v1

    .line 68
    :try_start_8
    new-instance v2, Lidu;

    invoke-direct {v2, v1}, Lidu;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 76
    :catchall_2
    move-exception v1

    move-object v5, v1

    .line 77
    :try_start_9
    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v2, 0x0

    move v4, v2

    :goto_9
    if-ge v4, v6, :cond_c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lgfy;

    .line 78
    invoke-interface {v2}, Lgfy;->a()V

    goto :goto_9

    .line 80
    :cond_c
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_d
    if-ge v2, v4, :cond_e

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lggg;

    .line 81
    iget-object v1, v1, Lggg;->c:Ljava/util/Set;

    .line 82
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggq;

    .line 83
    const/4 v7, -0x1

    invoke-virtual {v1, v7}, Lggq;->a(I)V

    goto :goto_a

    .line 85
    :cond_e
    throw v5
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 86
    :cond_f
    :try_start_a
    iget-object v1, p0, Lgft;->b:Lico;

    invoke-interface {v1}, Lico;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 87
    monitor-exit p0

    return-void
.end method
