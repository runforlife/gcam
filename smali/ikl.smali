.class final Likl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lilk;

.field public final b:Likk;

.field public final c:Likk;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lima;

.field private f:Ljuk;


# direct methods
.method public constructor <init>(Ljuk;Likk;Likk;Ljava/util/concurrent/Executor;Lima;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lilk;

    invoke-direct {v0}, Lilk;-><init>()V

    iput-object v0, p0, Likl;->a:Lilk;

    iput-object p1, p0, Likl;->f:Ljuk;

    iput-object p2, p0, Likl;->b:Likk;

    iput-object p3, p0, Likl;->c:Likk;

    iput-object p4, p0, Likl;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Likl;->e:Lima;

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Likw;->a(Ljava/lang/Throwable;)Likw;

    move-result-object v0

    iget-object v1, p0, Likl;->c:Likk;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Likl;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Likn;

    invoke-direct {v2, p0, v0}, Likn;-><init>(Likl;Likw;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Likl;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Likl;->a:Lilk;

    invoke-virtual {v1, v0}, Lilk;->a(Likw;)Z

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, Likl;->a:Lilk;

    invoke-static {p1}, Likw;->a(Ljava/lang/Throwable;)Likw;

    move-result-object v0

    check-cast v0, Likw;

    invoke-virtual {v1, v0}, Lilk;->a(Likw;)Z

    return-void
.end method

.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Likl;->f:Ljuk;

    invoke-static {v0}, Ljvr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Likl;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Likl;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Likm;

    invoke-direct {v2, p0, v0}, Likm;-><init>(Likl;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, Likl;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Likl;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-direct {p0, v0}, Likl;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Likl;->b:Likk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
