.class final Lgnz;
.super Lgoj;
.source "PG"


# instance fields
.field private synthetic b:Lgnv;


# direct methods
.method constructor <init>(Lgnv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgnz;->b:Lgnv;

    invoke-direct {p0, p1}, Lgoj;-><init>(Lgof;)V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lgnz;->b:Lgnv;

    .line 13
    iget-object v0, v0, Lgnv;->a:Lgit;

    .line 14
    invoke-virtual {v0}, Lgit;->a()V

    .line 15
    invoke-super {p0}, Lgoj;->X()V

    .line 16
    iget-object v0, p0, Lgnz;->b:Lgnv;

    .line 17
    iget-object v0, v0, Lgnv;->a:Lgit;

    .line 18
    iget-object v1, p0, Lgnz;->b:Lgnv;

    .line 19
    iget-object v1, v1, Lgnv;->d:Lgiv;

    .line 20
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 21
    return-void
.end method

.method public final Y()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgnz;->b:Lgnv;

    .line 3
    iget-object v0, v0, Lgnv;->a:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0}, Lgoj;->Y()V

    .line 6
    iget-object v0, p0, Lgnz;->b:Lgnv;

    .line 7
    iget-object v0, v0, Lgnv;->a:Lgit;

    .line 8
    iget-object v1, p0, Lgnz;->b:Lgnv;

    .line 9
    iget-object v1, v1, Lgnv;->c:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method
