.class final Levm;
.super Leub;
.source "PG"


# instance fields
.field private synthetic a:Levh;


# direct methods
.method constructor <init>(Levh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levm;->a:Levh;

    invoke-direct {p0, p1}, Leub;-><init>(Letw;)V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Levm;->a:Levh;

    .line 3
    iget-object v0, v0, Levh;->m:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0}, Leub;->u()V

    .line 6
    iget-object v0, p0, Levm;->a:Levh;

    .line 7
    iget-object v0, v0, Levh;->m:Lgit;

    .line 8
    iget-object v1, p0, Levm;->a:Levh;

    .line 9
    iget-object v1, v1, Levh;->n:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method
