.class public Lbjm;
.super Lgva;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public b:Lbji;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Liaj;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public final j:Ljava/lang/Runnable;

.field private k:Liaj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>(C)V

    .line 2
    new-instance v0, Lbjn;

    invoke-direct {v0, p0}, Lbjn;-><init>(Lbjm;)V

    iput-object v0, p0, Lbjm;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Lbji;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILiaj;Lbjd;)V
    .locals 1

    .prologue
    .line 3
    iput-object p1, p0, Lbjm;->b:Lbji;

    .line 4
    iput-object p2, p0, Lbjm;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 5
    iput-object p3, p0, Lbjm;->c:Landroid/animation/ValueAnimator;

    .line 6
    iput p4, p0, Lbjm;->i:I

    .line 7
    iput-object p5, p0, Lbjm;->k:Liaj;

    .line 9
    iget-object v0, p6, Lbjd;->a:Liaj;

    .line 10
    iput-object v0, p0, Lbjm;->d:Liaj;

    .line 11
    return-void
.end method

.method final e_()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lbjm;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget v4, p0, Lbjm;->e:F

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v5, "marker position must be in range [0,1] was: %s"

    .line 14
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 15
    invoke-static {v0, v5, v6}, Lixp;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_1

    :goto_1
    const-string v0, "marker position must be in range [0,1] was: %s"

    .line 17
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 18
    invoke-static {v1, v0, v2}, Lixp;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    iput v4, v3, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:F

    .line 20
    invoke-virtual {v3}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    .line 21
    iget v0, p0, Lbjm;->g:I

    int-to-float v0, v0

    iget v1, p0, Lbjm;->e:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lbjm;->f:I

    add-int/2addr v1, v0

    .line 22
    iget-object v0, p0, Lbjm;->k:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 27
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 13
    goto :goto_0

    :cond_1
    move v1, v2

    .line 16
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lbjm;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    int-to-float v2, v1

    iget v3, p0, Lbjm;->h:F

    mul-float/2addr v2, v3

    .line 25
    iput v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:F

    .line 26
    iget-object v0, p0, Lbjm;->k:Liaj;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Liaj;->a(Ljava/lang/Object;)V

    goto :goto_2
.end method
