.class final Lfbt;
.super Lfds;
.source "PG"


# instance fields
.field private synthetic a:Lfbr;


# direct methods
.method constructor <init>(Lfbr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfbt;->a:Lfbr;

    invoke-direct {p0, p1}, Lfds;-><init>(Lfdq;)V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfbt;->a:Lfbr;

    .line 3
    iget-object v0, v0, Lfbr;->a:Lgvc;

    .line 4
    invoke-virtual {v0}, Lgvc;->a()V

    .line 5
    invoke-super {p0}, Lfds;->G()V

    .line 6
    iget-object v0, p0, Lfbt;->a:Lfbr;

    .line 7
    iget-object v0, v0, Lfbr;->a:Lgvc;

    .line 8
    iget-object v1, p0, Lfbt;->a:Lfbr;

    .line 9
    iget-object v1, v1, Lfbr;->e:Lgve;

    .line 10
    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    .line 11
    return-void
.end method
