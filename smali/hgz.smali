.class final Lhgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Lhgx;


# direct methods
.method constructor <init>(Lhgx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhgz;->a:Lhgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhgz;->a:Lhgx;

    iget-object v1, p0, Lhgz;->a:Lhgx;

    .line 3
    iget-object v1, v1, Lhgx;->a:Landroid/widget/ImageView;

    .line 4
    const/high16 v2, -0x3ee00000    # -10.0f

    invoke-virtual {v0, v1, v2}, Lhgx;->a(Landroid/widget/ImageView;F)V

    .line 5
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 6
    return-void
.end method
