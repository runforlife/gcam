.class final Lbjt;
.super Lbjk;
.source "PG"


# instance fields
.field private synthetic a:Lbjr;


# direct methods
.method constructor <init>(Lbjr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjt;->a:Lbjr;

    invoke-direct {p0, p1}, Lbjk;-><init>(Lbji;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lbjt;->a:Lbjr;

    .line 13
    iget-object v0, v0, Lbjr;->f:Lgvc;

    .line 14
    invoke-virtual {v0}, Lgvc;->a()V

    .line 15
    invoke-super {p0}, Lbjk;->c()V

    .line 16
    iget-object v0, p0, Lbjt;->a:Lbjr;

    .line 17
    iget-object v0, v0, Lbjr;->f:Lgvc;

    .line 18
    iget-object v1, p0, Lbjt;->a:Lbjr;

    .line 19
    iget-object v1, v1, Lbjr;->i:Lgve;

    .line 20
    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    .line 21
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbjt;->a:Lbjr;

    .line 3
    iget-object v0, v0, Lbjr;->f:Lgvc;

    .line 4
    invoke-virtual {v0}, Lgvc;->a()V

    .line 5
    invoke-super {p0}, Lbjk;->d()V

    .line 6
    iget-object v0, p0, Lbjt;->a:Lbjr;

    .line 7
    iget-object v0, v0, Lbjr;->f:Lgvc;

    .line 8
    iget-object v1, p0, Lbjt;->a:Lbjr;

    .line 9
    iget-object v1, v1, Lbjr;->g:Lgve;

    .line 10
    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    .line 11
    return-void
.end method
