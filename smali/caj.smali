.class final Lcaj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcaf;


# direct methods
.method constructor <init>(Lcaf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcaj;->a:Lcaf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    iget-object v0, p0, Lcaj;->a:Lcaf;

    .line 8
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcaf;->f:Z

    .line 9
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 3
    iget-object v0, p0, Lcaj;->a:Lcaf;

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcaf;->f:Z

    .line 5
    return-void
.end method
