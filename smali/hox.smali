.class public Lhox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field private a:Lhpb;


# direct methods
.method public constructor <init>(Lhpb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhox;->a:Lhpb;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lhox;->a:Lhpb;

    invoke-interface {v0}, Lhpb;->a()I

    move-result v0

    return v0
.end method

.method public a(Lhpd;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lhox;->a:Lhpb;

    invoke-interface {v0, p1, p2}, Lhpb;->a(Lhpd;Landroid/os/Handler;)V

    .line 12
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lhox;->a:Lhpb;

    invoke-interface {v0}, Lhpb;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lhox;->a:Lhpb;

    invoke-interface {v0}, Lhpb;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lhox;->a:Lhpb;

    invoke-interface {v0}, Lhpb;->close()V

    .line 14
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lhox;->a:Lhpb;

    invoke-interface {v0}, Lhpb;->d()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lhox;->a:Lhpb;

    invoke-interface {v0}, Lhpb;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public f()Lhoz;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lhox;->a:Lhpb;

    invoke-interface {v0}, Lhpb;->f()Lhoz;

    move-result-object v0

    return-object v0
.end method

.method public g()Lhoz;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhox;->a:Lhpb;

    invoke-interface {v0}, Lhpb;->g()Lhoz;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lhox;->a:Lhpb;

    invoke-interface {v0}, Lhpb;->h()V

    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lhox;->a:Lhpb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
