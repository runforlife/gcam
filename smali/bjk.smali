.class Lbjk;
.super Lgva;
.source "PG"


# instance fields
.field private synthetic a:Lbji;


# direct methods
.method constructor <init>(Lbji;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbjk;->a:Lbji;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbjk;->a:Lbji;

    .line 3
    iget-object v0, v0, Lbji;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b(Z)V

    .line 5
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lbjk;->a:Lbji;

    .line 7
    iget-object v0, v0, Lbji;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbjk;->a:Lbji;

    .line 11
    iget-object v0, v0, Lbji;->c:Landroid/animation/ObjectAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 13
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method
