.class final Ljvc;
.super Ljui;
.source "PG"


# instance fields
.field private c:Ljtj;

.field private synthetic d:Ljvb;


# direct methods
.method constructor <init>(Ljvb;Ljtj;)V
    .locals 1

    iput-object p1, p0, Ljvc;->d:Ljvb;

    invoke-direct {p0}, Ljui;-><init>()V

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtj;

    iput-object v0, p0, Ljvc;->c:Ljtj;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, Ljuk;

    if-nez p2, :cond_0

    iget-object v0, p0, Ljvc;->d:Ljvb;

    invoke-virtual {v0, p1}, Ljvb;->a(Ljuk;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ljvc;->d:Ljvb;

    invoke-virtual {v0, p2}, Ljvb;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Ljvc;->d:Ljvb;

    invoke-virtual {v0}, Ljsl;->isDone()Z

    move-result v0

    return v0
.end method

.method final synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljvc;->c:Ljtj;

    iget-object v1, v0, Ljtj;->a:Lcty;

    iget-object v2, v0, Ljtj;->b:Lcqq;

    iget-object v3, v0, Ljtj;->c:Ljuk;

    iget-object v4, v0, Ljtj;->d:Lgqt;

    iget-object v0, v0, Ljtj;->e:Lfwx;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcty;->b(Lcqq;Ljuk;Lgqt;Lfwx;)Ljuk;

    move-result-object v0

    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Lixp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuk;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljvc;->c:Ljtj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
