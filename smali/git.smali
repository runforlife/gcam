.class public final Lgit;
.super Lhzg;
.source "PG"


# instance fields
.field private a:Ljava/util/Set;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lhzg;-><init>()V

    .line 2
    iput-object p1, p0, Lgit;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgit;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lgit;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lgit;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgis;

    .line 8
    invoke-interface {v0}, Lgis;->run()V

    goto :goto_1

    .line 10
    :cond_1
    invoke-super {p0}, Lhzg;->close()V

    goto :goto_0
.end method
