.class final Lgpz;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Lgpy;


# direct methods
.method constructor <init>(Lgpy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgpz;->a:Lgpy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lgpz;->a:Lgpy;

    .line 3
    iget-boolean v0, v0, Lgpy;->c:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lgpz;->a:Lgpy;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received ScreenOff broadcast after onStop: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lgpy;->e()V

    .line 8
    iget-object v0, v0, Lgpy;->a:Lhab;

    invoke-virtual {v0, v1}, Lhab;->a(Ljava/lang/String;)V

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lgpz;->a:Lgpy;

    .line 11
    iget-object v0, v0, Lgpy;->b:Licj;

    .line 12
    const-string v1, "Ignoring ScreenOff shutdown behavior, the activity is still started."

    invoke-interface {v0, v1}, Licj;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
