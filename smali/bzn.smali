.class final Lbzn;
.super Lgid;
.source "PG"


# instance fields
.field public final a:Lgid;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lgid;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lgid;->h()Ljuk;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lgid;-><init>(Liia;Ljuk;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbzn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lbzn;->a:Lgid;

    .line 4
    iput-object p2, p0, Lbzn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iget-object v0, p0, Lbzn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lbzn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lbzn;->a:Lgid;

    invoke-virtual {v0}, Lgid;->close()V

    .line 9
    iget-object v0, p0, Lbzn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Image count negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    return-void
.end method
