.class final Lfgm;
.super Lfgv;
.source "PG"


# instance fields
.field private synthetic a:Lfgl;


# direct methods
.method constructor <init>(Lfgl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfgm;->a:Lfgl;

    invoke-direct {p0}, Lfgv;-><init>()V

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lfgm;->a:Lfgl;

    .line 13
    iget-object v0, v0, Lfgl;->a:Lgvc;

    .line 14
    invoke-virtual {v0}, Lgvc;->a()V

    .line 15
    invoke-super {p0}, Lfgv;->N()V

    .line 16
    iget-object v0, p0, Lfgm;->a:Lfgl;

    .line 17
    iget-object v0, v0, Lfgl;->a:Lgvc;

    .line 18
    iget-object v1, p0, Lfgm;->a:Lfgl;

    .line 19
    iget-object v1, v1, Lfgl;->c:Lgve;

    .line 20
    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    .line 21
    return-void
.end method

.method public final t_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfgm;->a:Lfgl;

    .line 3
    iget-object v0, v0, Lfgl;->a:Lgvc;

    .line 4
    invoke-virtual {v0}, Lgvc;->a()V

    .line 5
    invoke-super {p0}, Lfgv;->t_()V

    .line 6
    iget-object v0, p0, Lfgm;->a:Lfgl;

    .line 7
    iget-object v0, v0, Lfgl;->a:Lgvc;

    .line 8
    iget-object v1, p0, Lfgm;->a:Lfgl;

    .line 9
    iget-object v1, v1, Lfgl;->d:Lgve;

    .line 10
    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    .line 11
    return-void
.end method
