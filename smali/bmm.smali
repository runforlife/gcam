.class final Lbmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lbmk;


# direct methods
.method constructor <init>(Lbmk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbmm;->a:Lbmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lbmm;->a:Lbmk;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lbmk;->a:I

    .line 3
    iget-object v0, p0, Lbmm;->a:Lbmk;

    .line 4
    iget-object v0, v0, Lbmk;->c:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method
