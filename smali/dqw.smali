.class final Ldqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqr;


# instance fields
.field private a:Lejj;

.field private b:Lhix;

.field private c:Leew;

.field private d:Ldsl;

.field private synthetic e:Ldqv;


# direct methods
.method public constructor <init>(Ldqv;Lejj;Lhix;Leew;Ldsl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldqw;->e:Ldqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldqw;->a:Lejj;

    .line 3
    iput-object p3, p0, Ldqw;->b:Lhix;

    .line 4
    iput-object p4, p0, Ldqw;->c:Leew;

    .line 5
    iput-object p5, p0, Ldqw;->d:Ldsl;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lilc;Lilc;Liwe;)V
    .locals 9

    .prologue
    .line 7
    :try_start_0
    invoke-virtual {p2}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoz;

    invoke-interface {v0}, Lhoz;->close()V

    .line 9
    :cond_0
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 10
    sget-object v0, Leer;->a:Leer;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Leer;->d:Leer;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Leer;->b:Leer;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Leer;->f:Leer;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Ldqw;->d:Ldsl;

    .line 16
    iget-object v0, v0, Ldsl;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object v0, p0, Ldqw;->e:Ldqv;

    .line 18
    iget-object v0, v0, Ldqv;->a:Leek;

    .line 19
    new-instance v1, Lgcl;

    .line 20
    invoke-virtual {p1}, Lilc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoz;

    iget-object v3, p0, Ldqw;->b:Lhix;

    iget-object v4, p0, Ldqw;->e:Ldqv;

    .line 21
    iget-object v5, v4, Ldqv;->b:Landroid/graphics/Rect;

    .line 22
    iget-object v4, p0, Ldqw;->a:Lejj;

    .line 23
    invoke-interface {v4}, Lejj;->b()J

    move-result-wide v6

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lgcl;-><init>(Lhoz;Lhix;Liwe;Landroid/graphics/Rect;J)V

    iget-object v2, p0, Ldqw;->e:Ldqv;

    .line 24
    iget-object v2, v2, Ldqv;->c:Ljava/util/concurrent/Executor;

    .line 25
    iget-object v4, p0, Ldqw;->a:Lejj;

    iget-object v3, p0, Ldqw;->c:Leew;

    .line 26
    invoke-static {v3}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v5

    move-object v3, v8

    .line 27
    invoke-virtual/range {v0 .. v5}, Leek;->a(Lgcl;Ljava/util/concurrent/Executor;Ljava/util/Set;Lgcf;Lilc;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_0
    iget-object v0, p0, Ldqw;->d:Ldsl;

    invoke-virtual {v0}, Ldsl;->close()V

    .line 35
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldqw;->d:Ldsl;

    invoke-virtual {v1}, Ldsl;->close()V

    throw v0

    .line 31
    :cond_1
    :try_start_3
    iget-object v0, p0, Ldqw;->a:Lejj;

    .line 32
    sget-object v1, Lerk;->a:Lgld;

    .line 33
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lgcf;->a(Lgld;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
