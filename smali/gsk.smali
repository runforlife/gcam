.class public final Lgsk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lgsj;


# direct methods
.method public constructor <init>(Lgsj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgsk;->a:Lgsj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgsk;->a:Lgsj;

    .line 3
    iget-object v0, v0, Lgsj;->a:Landroid/view/View;

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lgsk;->a:Lgsj;

    .line 6
    iget-object v0, v0, Lgsj;->a:Landroid/view/View;

    .line 7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method
