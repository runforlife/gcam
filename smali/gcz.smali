.class final Lgcz;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "PG"


# instance fields
.field private synthetic a:Lgcy;


# direct methods
.method constructor <init>(Lgcy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgcz;->a:Lgcy;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lgcz;->a:Lgcy;

    .line 4
    iget-boolean v0, v0, Lgcy;->e:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lgcz;->a:Lgcy;

    .line 7
    iget-object v0, v0, Lgcy;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 9
    :cond_0
    return-void
.end method
