.class Lclq;
.super Lgva;
.source "PG"


# instance fields
.field private synthetic a:Lclp;


# direct methods
.method constructor <init>(Lclp;)V
    .locals 1

    iput-object p1, p0, Lclq;->a:Lclp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lclp;->a:Ljava/lang/String;

    const-string v1, "Filmstrip Ui Hidden"

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lclq;->a:Lclp;

    iget-object v0, v0, Lclp;->f:Lgwk;

    const/16 v1, 0x1707

    invoke-interface {v0, v1}, Lgwk;->a(I)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
