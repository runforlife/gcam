.class Lfdn;
.super Lgva;
.source "PG"


# instance fields
.field private synthetic a:Lfdm;


# direct methods
.method constructor <init>(Lfdm;)V
    .locals 1

    iput-object p1, p0, Lfdn;->a:Lfdm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>([[F)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    sget-object v0, Lfdm;->d:Ljava/lang/String;

    const-string v1, "enter capturing state"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfdn;->a:Lfdm;

    iget-object v0, v0, Lfdm;->h:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdn;->a:Lfdm;

    iget-object v0, v0, Lfdm;->h:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    invoke-virtual {v0}, Lglq;->b()V

    :cond_0
    iget-object v0, p0, Lfdn;->a:Lfdm;

    iget-object v0, v0, Lfdm;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startLensBlurCapture()V

    iget-object v0, p0, Lfdn;->a:Lfdm;

    iget-object v0, v0, Lfdm;->f:Lgtv;

    iget-object v0, v0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCancel()Z

    iget-object v0, p0, Lfdn;->a:Lfdm;

    iget-object v0, v0, Lfdm;->g:Levh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Levh;->a(Z)Z

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lfdm;->d:Ljava/lang/String;

    const-string v1, "exit capturing state"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfdn;->a:Lfdm;

    iget-object v0, v0, Lfdm;->h:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdn;->a:Lfdm;

    iget-object v0, v0, Lfdm;->h:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    invoke-virtual {v0}, Lglq;->a()V

    :cond_0
    iget-object v0, p0, Lfdn;->a:Lfdm;

    iget-object v0, v0, Lfdm;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopLensBlurCapture()V

    iget-object v0, p0, Lfdn;->a:Lfdm;

    iget-object v0, v0, Lfdm;->f:Lgtv;

    iget-object v0, v0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCapture()Z

    iget-object v0, p0, Lfdn;->a:Lfdm;

    iget-object v0, v0, Lfdm;->g:Levh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Levh;->a(Z)Z

    return-void
.end method
