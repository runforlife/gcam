.class final Lhdx;
.super Lhev;
.source "PG"


# instance fields
.field private synthetic a:Lhdr;


# direct methods
.method constructor <init>(Lhdr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhdx;->a:Lhdr;

    invoke-direct {p0, p1}, Lhev;-><init>(Lhek;)V

    return-void
.end method


# virtual methods
.method public final af()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhdx;->a:Lhdr;

    .line 3
    iget-object v0, v0, Lhdr;->a:Lgvc;

    .line 4
    invoke-virtual {v0}, Lgvc;->a()V

    .line 5
    invoke-super {p0}, Lhev;->af()V

    .line 6
    iget-object v0, p0, Lhdx;->a:Lhdr;

    .line 7
    iget-object v0, v0, Lhdr;->a:Lgvc;

    .line 8
    iget-object v1, p0, Lhdx;->a:Lhdr;

    .line 9
    iget-object v1, v1, Lhdr;->e:Lgve;

    .line 10
    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    .line 11
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lhdx;->a:Lhdr;

    .line 23
    iget-object v0, v0, Lhdr;->a:Lgvc;

    .line 24
    invoke-virtual {v0}, Lgvc;->a()V

    .line 25
    invoke-super {p0, p1}, Lhev;->b(F)V

    .line 26
    iget-object v0, p0, Lhdx;->a:Lhdr;

    .line 27
    iget-object v0, v0, Lhdr;->a:Lgvc;

    .line 28
    iget-object v1, p0, Lhdx;->a:Lhdr;

    .line 29
    iget-object v1, v1, Lhdr;->g:Lgve;

    .line 30
    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    .line 31
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lhdx;->a:Lhdr;

    .line 13
    iget-object v0, v0, Lhdr;->a:Lgvc;

    .line 14
    invoke-virtual {v0}, Lgvc;->a()V

    .line 15
    invoke-super {p0}, Lhev;->h()V

    .line 16
    iget-object v0, p0, Lhdx;->a:Lhdr;

    .line 17
    iget-object v0, v0, Lhdr;->a:Lgvc;

    .line 18
    iget-object v1, p0, Lhdx;->a:Lhdr;

    .line 19
    iget-object v1, v1, Lhdr;->e:Lgve;

    .line 20
    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    .line 21
    return-void
.end method
