.class Lgew;
.super Lgeq;
.source "PG"


# instance fields
.field private synthetic a:Lger;


# direct methods
.method constructor <init>(Lger;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgew;->a:Lger;

    invoke-direct {p0}, Lgeq;-><init>()V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgew;->a:Lger;

    .line 3
    iget-object v0, v0, Lger;->h:Lgfa;

    .line 4
    invoke-virtual {v0}, Lgfa;->a()V

    .line 5
    return-void
.end method
