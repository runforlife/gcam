.class final Lfbb;
.super Lfdi;
.source "PG"


# instance fields
.field private synthetic a:Lfaz;


# direct methods
.method constructor <init>(Lfaz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfbb;->a:Lfaz;

    invoke-direct {p0, p1}, Lfdi;-><init>(Lfdg;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfbb;->a:Lfaz;

    .line 3
    iget-object v0, v0, Lfaz;->a:Lgvc;

    .line 4
    invoke-virtual {v0}, Lgvc;->a()V

    .line 5
    invoke-super {p0}, Lfdi;->C()V

    .line 6
    iget-object v0, p0, Lfbb;->a:Lfaz;

    .line 7
    iget-object v0, v0, Lfaz;->a:Lgvc;

    .line 8
    iget-object v1, p0, Lfbb;->a:Lfaz;

    .line 9
    iget-object v1, v1, Lfaz;->b:Lgve;

    .line 10
    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    .line 11
    return-void
.end method
