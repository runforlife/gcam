.class Lbhr;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Lbho;


# direct methods
.method constructor <init>(Lbho;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbhr;->a:Lbho;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>(C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbhr;->a:Lbho;

    .line 3
    iget-object v0, v0, Lbho;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b(Z)V

    .line 5
    iget-object v0, p0, Lbhr;->a:Lbho;

    .line 6
    iget-object v0, v0, Lbho;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Z)V

    .line 8
    iget-object v0, p0, Lbhr;->a:Lbho;

    .line 9
    iget-object v0, v0, Lbho;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()V

    .line 11
    iget-object v0, p0, Lbhr;->a:Lbho;

    .line 12
    iget-object v0, v0, Lbho;->c:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 14
    return-void
.end method

.method public a(F)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 15
    iget-object v0, p0, Lbhr;->a:Lbho;

    .line 17
    iget v1, v0, Lbho;->e:F

    iget v2, v0, Lbho;->i:F

    div-float v2, p1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lbho;->e:F

    .line 18
    iget v1, v0, Lbho;->e:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    .line 19
    iput v5, v0, Lbho;->e:F

    .line 20
    :cond_0
    iget v1, v0, Lbho;->e:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_1

    .line 21
    iput v4, v0, Lbho;->e:F

    .line 22
    :cond_1
    invoke-virtual {v0}, Lbho;->b_()V

    .line 23
    return-void
.end method
