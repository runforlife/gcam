.class final synthetic Lgqv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgqt;

.field private b:Ljuw;


# direct methods
.method constructor <init>(Lgqt;Ljuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqv;->a:Lgqt;

    iput-object p2, p0, Lgqv;->b:Ljuw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lgqv;->a:Lgqt;

    iget-object v1, p0, Lgqv;->b:Ljuw;

    .line 2
    iget-object v0, v0, Lgqt;->b:Lgrk;

    .line 3
    invoke-interface {v0}, Lgrk;->a()Ljuk;

    move-result-object v0

    new-instance v2, Lgqx;

    invoke-direct {v2, v1}, Lgqx;-><init>(Ljuw;)V

    .line 4
    sget-object v1, Ljuq;->a:Ljuq;

    .line 5
    invoke-static {v0, v2, v1}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method
