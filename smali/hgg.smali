.class final Lhgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libj;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/refocus/ViewerActivity;

.field private synthetic b:Landroid/net/Uri;

.field private synthetic c:Ljuw;

.field private synthetic d:Lcom/google/android/apps/refocus/processing/RenderingTask;


# direct methods
.method constructor <init>(Lcom/google/android/apps/refocus/ViewerActivity;Landroid/net/Uri;Ljuw;Lcom/google/android/apps/refocus/processing/RenderingTask;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhgg;->a:Lcom/google/android/apps/refocus/ViewerActivity;

    iput-object p2, p0, Lhgg;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhgg;->c:Ljuw;

    iput-object p4, p0, Lhgg;->d:Lcom/google/android/apps/refocus/processing/RenderingTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p0, Lhgg;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    sget-object v1, Lcom/google/android/apps/refocus/ViewerActivity;->d:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lhgg;->b:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "finish with "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lhgg;->c:Ljuw;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lhgg;->d:Lcom/google/android/apps/refocus/processing/RenderingTask;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/refocus/processing/RenderingTask;->removeFinishedCallback(Libj;)V

    .line 9
    iget-object v0, p0, Lhgg;->a:Lcom/google/android/apps/refocus/ViewerActivity;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/refocus/ViewerActivity;->s:Landroid/os/Handler;

    .line 11
    new-instance v1, Lhgh;

    invoke-direct {v1, p0}, Lhgh;-><init>(Lhgg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method
