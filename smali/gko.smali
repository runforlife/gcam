.class final synthetic Lgko;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgkm;

.field private b:Lgkk;

.field private c:Lgky;


# direct methods
.method constructor <init>(Lgkm;Lgkk;Lgky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgko;->a:Lgkm;

    iput-object p2, p0, Lgko;->b:Lgkk;

    iput-object p3, p0, Lgko;->c:Lgky;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lgko;->a:Lgkm;

    iget-object v1, p0, Lgko;->b:Lgkk;

    iget-object v2, p0, Lgko;->c:Lgky;

    .line 3
    iget-object v3, v0, Lgkm;->d:Landroid/os/Handler;

    new-instance v4, Lgkr;

    invoke-direct {v4, v0, v1, v2}, Lgkr;-><init>(Lgkm;Lgkk;Lgky;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method
