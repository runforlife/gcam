.class public final Lgnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lblh;

.field public final d:Lcom/google/googlex/gcam/GoudaSwigWrapper;

.field public e:Lgod;

.field private f:Lgig;

.field private g:Lgsi;

.field private h:Lgnt;

.field private i:Z

.field private j:Ljava/util/concurrent/atomic/AtomicLong;

.field private k:Lgoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GoudaCtrlr"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/GoudaSwigWrapper;Lgig;Ljava/util/concurrent/Executor;Lgsi;Lblh;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgnj;->i:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lgnj;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lgnj;->d:Lcom/google/googlex/gcam/GoudaSwigWrapper;

    iput-object p2, p0, Lgnj;->f:Lgig;

    iput-object p3, p0, Lgnj;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lgnj;->g:Lgsi;

    iput-object p5, p0, Lgnj;->c:Lblh;

    new-instance v0, Lgnt;

    new-instance v1, Lgnk;

    invoke-direct {v1, p0, p4}, Lgnk;-><init>(Lgnj;Lgsi;)V

    invoke-direct {v0, p6, v1}, Lgnt;-><init>(Landroid/content/Context;Lgye;)V

    iput-object v0, p0, Lgnj;->h:Lgnt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/GoudaRequest;Lgof;)Ljuk;
    .locals 9

    iget-object v0, p0, Lgnj;->d:Lcom/google/googlex/gcam/GoudaSwigWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lidu;

    const-string v1, "Controller hasn\'t been initialized"

    invoke-direct {v0, v1}, Lidu;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgnj;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    sget-object v0, Lgnj;->a:Ljava/lang/String;

    iget-object v1, p0, Lgnj;->f:Lgig;

    iget-object v1, v1, Lgig;->a:Laxu;

    invoke-interface {v1}, Liaj;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Submitting task "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", already in queue: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lgnj;->f:Lgig;

    new-instance v0, Lgnl;

    move-object v1, p0

    move-object v4, p4

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lgnl;-><init>(Lgnj;JLgof;Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/InterleavedImageU16;)V

    invoke-virtual {v8, v0}, Lgig;->a(Lgih;)Ljuk;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lgnj;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgnj;->d:Lcom/google/googlex/gcam/GoudaSwigWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnj;->d:Lcom/google/googlex/gcam/GoudaSwigWrapper;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GoudaSwigWrapper;->Init()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgnj;->i:Z

    goto :goto_0
.end method

.method public final a(Lgod;)V
    .locals 0

    iput-object p1, p0, Lgnj;->e:Lgod;

    return-void
.end method

.method public final a(Lgoe;)V
    .locals 0

    iput-object p1, p0, Lgnj;->k:Lgoe;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lgnj;->g:Lgsi;

    const-string v1, "gouda_tutorial_dismiss"

    invoke-virtual {v0, v1}, Lgsi;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgnj;->k:Lgoe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnj;->k:Lgoe;

    iget-object v1, p0, Lgnj;->h:Lgnt;

    iget-object v2, v0, Lgoe;->a:Lczs;

    iget-object v2, v2, Lczs;->d:Lbtw;

    invoke-interface {v2}, Lbtw;->t()Leug;

    move-result-object v2

    iget-object v0, v0, Lgoe;->a:Lczs;

    iget-object v0, v0, Lczs;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Leug;->a(Lgyd;Landroid/view/LayoutInflater;)Z

    iget-object v0, p0, Lgnj;->e:Lgod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnj;->e:Lgod;

    iget-object v1, v0, Lgod;->b:Lgnx;

    iget-object v1, v1, Lgnx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lgod;->b:Lgnx;

    invoke-virtual {v2}, Lgnx;->b()V

    iget-object v2, v0, Lgod;->b:Lgnx;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lgnx;->e:Z

    iget-object v0, v0, Lgod;->a:Lhzv;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhzv;->a(Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lgnj;->h:Lgnt;

    iget-boolean v0, v0, Lgyd;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnj;->h:Lgnt;

    invoke-virtual {v0}, Lgnt;->b()V

    iget-object v0, p0, Lgnj;->e:Lgod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnj;->e:Lgod;

    iget-object v1, v0, Lgod;->a:Lhzv;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzv;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lgod;->b:Lgnx;

    invoke-virtual {v0}, Lgnx;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lgnj;->h:Lgnt;

    invoke-virtual {v0}, Lgnt;->a()V

    return-void
.end method
