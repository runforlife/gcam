.class final Lhdw;
.super Lheu;
.source "PG"


# instance fields
.field private synthetic a:Lhdr;


# direct methods
.method constructor <init>(Lhdr;)V
    .locals 0

    iput-object p1, p0, Lhdw;->a:Lhdr;

    invoke-direct {p0, p1}, Lheu;-><init>(Lhek;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lhdw;->a:Lhdr;

    iget-object v0, v0, Lhdr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lheu;->e()V

    iget-object v0, p0, Lhdw;->a:Lhdr;

    iget-object v0, v0, Lhdr;->a:Lgvc;

    iget-object v1, p0, Lhdw;->a:Lhdr;

    iget-object v1, v1, Lhdr;->d:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lhdw;->a:Lhdr;

    iget-object v0, v0, Lhdr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lheu;->h()V

    iget-object v0, p0, Lhdw;->a:Lhdr;

    iget-object v0, v0, Lhdr;->a:Lgvc;

    iget-object v1, p0, Lhdw;->a:Lhdr;

    iget-object v1, v1, Lhdr;->e:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
