.class public final Lchi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchh;


# instance fields
.field public volatile a:Lchh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Leot;Libu;Lcie;Libx;)Ljuk;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lchi;->a:Lchh;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lchh;->a(Leot;Libu;Lcie;Libx;)Ljuk;

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lchi;->a:Lchh;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lchh;->a()V

    .line 10
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lchi;->a:Lchh;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lchh;->b()V

    .line 14
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lchi;->a:Lchh;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lchh;->c()V

    .line 18
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lchi;->a:Lchh;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Lchh;->d()V

    .line 22
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lchi;->a:Lchh;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lchh;->e()V

    .line 26
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lchi;->a:Lchh;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, Lchh;->f()V

    .line 30
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lchi;->a:Lchh;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 v1, 0x0

    iput-object v1, p0, Lchi;->a:Lchh;

    .line 34
    invoke-interface {v0}, Lchh;->g()V

    .line 35
    :cond_0
    return-void
.end method
