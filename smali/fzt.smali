.class final Lfzt;
.super Lgar;
.source "PG"


# instance fields
.field private synthetic a:Lfzq;


# direct methods
.method constructor <init>(Lfzq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfzt;->a:Lfzq;

    invoke-direct {p0, p1}, Lgar;-><init>(Lgao;)V

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfzt;->a:Lfzq;

    .line 3
    iget-object v0, v0, Lfzq;->a:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0}, Lgar;->Q()V

    .line 6
    iget-object v0, p0, Lfzt;->a:Lfzq;

    .line 7
    iget-object v0, v0, Lfzq;->a:Lgit;

    .line 8
    iget-object v1, p0, Lfzt;->a:Lfzq;

    .line 9
    iget-object v1, v1, Lfzq;->b:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method

.method public final S()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lfzt;->a:Lfzq;

    .line 13
    iget-object v0, v0, Lfzq;->a:Lgit;

    .line 14
    invoke-virtual {v0}, Lgit;->a()V

    .line 15
    invoke-super {p0}, Lgar;->S()V

    .line 16
    iget-object v0, p0, Lfzt;->a:Lfzq;

    .line 17
    iget-object v0, v0, Lfzq;->a:Lgit;

    .line 18
    iget-object v1, p0, Lfzt;->a:Lfzq;

    .line 19
    iget-object v1, v1, Lfzq;->e:Lgiv;

    .line 20
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 21
    return-void
.end method
