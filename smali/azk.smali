.class final Lazk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyz;


# instance fields
.field private synthetic a:Lazc;


# direct methods
.method constructor <init>(Lazc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazk;->a:Lazc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljuk;
    .locals 3

    .prologue
    .line 2
    check-cast p2, Lbgp;

    .line 3
    iget-object v0, p0, Lazk;->a:Lazc;

    .line 4
    iput-object v0, p2, Lbgp;->j:Lbfa;

    .line 5
    iget-object v1, p2, Lbgp;->e:Ljum;

    new-instance v2, Lbhe;

    invoke-direct {v2, p2, v0}, Lbhe;-><init>(Lbgp;Lbfa;)V

    invoke-interface {v1, v2}, Ljum;->a(Ljava/util/concurrent/Callable;)Ljuk;

    move-result-object v0

    .line 6
    return-object v0
.end method
