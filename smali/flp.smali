.class final Lflp;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private synthetic a:Lflq;

.field private synthetic b:Lflt;


# direct methods
.method constructor <init>(Lflq;Lflt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lflp;->a:Lflq;

    iput-object p2, p0, Lflp;->b:Lflt;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lflp;->a:Lflq;

    invoke-static {v0}, Lfln;->a(Lflq;)V

    .line 3
    iget-object v0, p0, Lflp;->b:Lflt;

    .line 4
    iget-object v1, v0, Lflt;->b:Lfhx;

    .line 5
    iget-boolean v1, v1, Lfhx;->H:Z

    .line 6
    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lflt;->a:Lflq;

    iget-object v1, v1, Lflq;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b(Ljava/lang/String;)F

    move-result v1

    .line 8
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 9
    sget-object v2, Lfhx;->c:Ljava/lang/String;

    .line 10
    const-string v3, "FOV Calibration Succeeded!"

    invoke-static {v2, v3}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lflt;->b:Lfhx;

    .line 13
    iget-object v0, v0, Lfhx;->q:Lbqs;

    .line 14
    invoke-interface {v0}, Lbqs;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "photoSphereCalibratedFieldOfView"

    .line 16
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    :goto_0
    return-void

    .line 19
    :cond_0
    sget-object v0, Lfhx;->c:Ljava/lang/String;

    .line 20
    const-string v1, "FOV Calibration failed!"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v0, Lflt;->b:Lfhx;

    .line 23
    iget-object v1, v1, Lfhx;->f:Lgck;

    .line 24
    new-instance v2, Lfkz;

    iget-object v3, v0, Lflt;->a:Lflq;

    iget-object v0, v0, Lflt;->b:Lfhx;

    .line 25
    invoke-static {v0}, Lfhx;->d(Lfhx;)Lhjz;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lfkz;-><init>(Lflq;Lhjz;)V

    invoke-interface {v1, v2}, Lgck;->a(Lgcg;)V

    goto :goto_0
.end method
