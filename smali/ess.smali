.class Less;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Lesr;


# direct methods
.method constructor <init>(Lesr;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Less;->a:Lesr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([S)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    sget-object v0, Lesr;->a:Ljava/lang/String;

    .line 3
    const-string v3, "enter Back camera state"

    invoke-static {v0, v3}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Less;->a:Lesr;

    .line 5
    iget-object v0, v0, Lesr;->c:Lfsq;

    .line 6
    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lesr;->a:Ljava/lang/String;

    .line 8
    const-string v1, "Trying to enter Back camera state but back camera does not exist."

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Less;->a:Lesr;

    .line 10
    iget-object v0, v0, Lesr;->d:Lfsq;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lesr;->a:Ljava/lang/String;

    .line 13
    const-string v1, "Open front camera instead."

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Less;->o()V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v3, p0, Less;->a:Lesr;

    iget-object v0, p0, Less;->a:Lesr;

    .line 17
    iget-object v4, v0, Lesr;->c:Lfsq;

    .line 19
    iget-object v0, v3, Lesr;->f:Lgeh;

    .line 20
    invoke-interface {v4}, Lfsq;->s_()Z

    move-result v5

    iput-boolean v5, v0, Lgeh;->c:Z

    .line 21
    iget-object v5, v3, Lesr;->h:Lfze;

    .line 22
    invoke-interface {v4}, Lfsq;->b()Lhmr;

    move-result-object v0

    sget-object v6, Lhmr;->a:Lhmr;

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, v5, Lfze;->m:Z

    .line 23
    invoke-interface {v4}, Lfsq;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v5, Lfze;->m:Z

    if-eqz v0, :cond_4

    :cond_2
    :goto_2
    iput-boolean v1, v5, Lfze;->k:Z

    .line 24
    invoke-interface {v4}, Lfsq;->r_()Z

    move-result v0

    iput-boolean v0, v5, Lfze;->l:Z

    .line 25
    invoke-virtual {v5}, Lfze;->a()V

    .line 26
    invoke-virtual {v5}, Lfze;->b()V

    .line 27
    invoke-virtual {v5}, Lfze;->c()V

    .line 28
    iget-object v0, v3, Lesr;->e:Lgey;

    invoke-virtual {v0, v4}, Lgey;->a(Lfsq;)V

    .line 29
    iget-object v0, v3, Lesr;->j:Lgpv;

    invoke-interface {v0, v4}, Lgpv;->a(Lfsq;)V

    .line 30
    iget-object v0, p0, Less;->a:Lesr;

    .line 31
    iget-object v0, v0, Lesr;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(I)V

    .line 33
    iget-object v0, p0, Less;->a:Lesr;

    .line 34
    iget-object v0, v0, Lesr;->b:Lesk;

    .line 35
    const-class v1, Less;

    invoke-virtual {v0, v1}, Lesk;->a(Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 22
    goto :goto_1

    :cond_4
    move v1, v2

    .line 23
    goto :goto_2
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Less;->a:Lesr;

    .line 38
    iget-object v0, v0, Lesr;->b:Lesk;

    .line 39
    const-class v1, Less;

    invoke-virtual {v0, v1}, Lesk;->b(Ljava/lang/Class;)V

    .line 40
    iget-object v0, p0, Less;->a:Lesr;

    .line 41
    iget-object v0, v0, Lesr;->j:Lgpv;

    .line 42
    invoke-interface {v0}, Lgpv;->c()V

    .line 43
    iget-object v0, p0, Less;->a:Lesr;

    .line 44
    iget-object v0, v0, Lesr;->j:Lgpv;

    .line 45
    invoke-interface {v0}, Lgpv;->f()V

    .line 46
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Less;->a:Lesr;

    .line 48
    iget-object v1, v0, Lesr;->g:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020064

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 51
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Less;->a:Lesr;

    .line 54
    iget-object v0, v0, Lesr;->g:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a()V

    .line 56
    iget-object v0, p0, Less;->a:Lesr;

    .line 57
    iget-object v0, v0, Lesr;->g:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 59
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
