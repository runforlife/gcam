.class final Lgqk;
.super Lgrj;
.source "PG"


# instance fields
.field private synthetic a:Lgqg;


# direct methods
.method constructor <init>(Lgqg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgqk;->a:Lgqg;

    invoke-direct {p0, p1}, Lgrj;-><init>(Lgrd;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgqk;->a:Lgqg;

    .line 3
    iget-object v0, v0, Lgqg;->a:Lgvc;

    .line 4
    invoke-virtual {v0}, Lgvc;->a()V

    .line 5
    invoke-super {p0}, Lgrj;->P()V

    .line 6
    iget-object v0, p0, Lgqk;->a:Lgqg;

    .line 7
    iget-object v0, v0, Lgqg;->a:Lgvc;

    .line 8
    iget-object v1, p0, Lgqk;->a:Lgqg;

    .line 9
    iget-object v1, v1, Lgqg;->d:Lgve;

    .line 10
    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    .line 11
    return-void
.end method

.method public final Q()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lgqk;->a:Lgqg;

    .line 13
    iget-object v0, v0, Lgqg;->a:Lgvc;

    .line 14
    invoke-virtual {v0}, Lgvc;->a()V

    .line 15
    invoke-super {p0}, Lgrj;->Q()V

    .line 16
    iget-object v0, p0, Lgqk;->a:Lgqg;

    .line 17
    iget-object v0, v0, Lgqg;->a:Lgvc;

    .line 18
    iget-object v1, p0, Lgqk;->a:Lgqg;

    .line 19
    iget-object v1, v1, Lgqg;->b:Lgve;

    .line 20
    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    .line 21
    return-void
.end method
