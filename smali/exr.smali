.class Lexr;
.super Lgva;
.source "PG"


# instance fields
.field public final synthetic a:Lexp;


# direct methods
.method constructor <init>(Lexp;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lexr;->a:Lexp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>([C)V

    return-void
.end method


# virtual methods
.method public a(Lgdm;Lhyq;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lexr;->a:Lexp;

    .line 3
    iput-object p1, v0, Lexp;->b:Lgdm;

    .line 4
    new-instance v0, Lexs;

    invoke-direct {v0, p0}, Lexs;-><init>(Lexr;)V

    invoke-interface {p2, v0}, Lhyq;->a(Libw;)Libw;

    .line 5
    return-void
.end method
