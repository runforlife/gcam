.class Lbhs;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Lbho;


# direct methods
.method constructor <init>(Lbho;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbhs;->a:Lbho;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>(C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lbhs;->a:Lbho;

    .line 3
    iget-object v0, v0, Lbho;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b(Z)V

    .line 5
    iget-object v0, p0, Lbhs;->a:Lbho;

    .line 6
    iget-object v0, v0, Lbho;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Z)V

    .line 8
    iget-object v0, p0, Lbhs;->a:Lbho;

    .line 9
    iget-object v0, v0, Lbho;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()V

    .line 11
    iget-object v0, p0, Lbhs;->a:Lbho;

    .line 12
    iget-object v0, v0, Lbho;->c:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    iget-object v0, p0, Lbhs;->a:Lbho;

    .line 15
    iget-object v0, v0, Lbho;->d:Lavm;

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final a(F)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 22
    iget-object v0, p0, Lbhs;->a:Lbho;

    .line 24
    iget v1, v0, Lbho;->e:F

    iget v2, v0, Lbho;->i:F

    div-float v2, p1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lbho;->e:F

    .line 25
    iget v1, v0, Lbho;->e:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    .line 26
    iput v5, v0, Lbho;->e:F

    .line 27
    :cond_0
    iget v1, v0, Lbho;->e:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_1

    .line 28
    iput v4, v0, Lbho;->e:F

    .line 29
    :cond_1
    invoke-virtual {v0}, Lbho;->b_()V

    .line 30
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lbhs;->a:Lbho;

    .line 19
    iget-object v0, v0, Lbho;->d:Lavm;

    .line 20
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    .line 31
    iget-object v0, p0, Lbhs;->a:Lbho;

    .line 32
    iget-object v0, v0, Lbho;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 34
    iget v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:F

    invoke-static {v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(F)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1100dd

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method
