.class public final synthetic Lbgx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbgm;


# direct methods
.method public constructor <init>(Lbgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgx;->a:Lbgm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lbgx;->a:Lbgm;

    .line 2
    iget-boolean v0, v1, Lbgm;->h:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, v1, Lbgm;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfa;

    .line 4
    invoke-interface {v0}, Lbfa;->f()V

    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lbgm;->h:Z

    .line 7
    :cond_1
    return-void
.end method
