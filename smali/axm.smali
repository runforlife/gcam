.class public final Laxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/burstchip/BurstChip;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxm;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Laxm;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/camera/burstchip/BurstChip;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setAlpha(I)V

    .line 6
    return-void
.end method
