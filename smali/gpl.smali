.class Lgpl;
.super Lgph;
.source "PG"


# instance fields
.field private synthetic a:Lgpi;


# direct methods
.method constructor <init>(Lgpi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgpl;->a:Lgpi;

    invoke-direct {p0}, Lgph;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgpl;->a:Lgpi;

    .line 3
    iget-object v0, v0, Lgpi;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lgpl;->a:Lgpi;

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgpi;->e:Z

    .line 7
    iget-object v0, p0, Lgpl;->a:Lgpi;

    .line 8
    iget-object v0, v0, Lgpi;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lgpl;->a:Lgpi;

    .line 13
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgpi;->e:Z

    .line 14
    iget-object v0, p0, Lgpl;->a:Lgpi;

    .line 15
    iget-object v0, v0, Lgpi;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 17
    iget-object v0, p0, Lgpl;->a:Lgpi;

    .line 18
    iget-object v0, v0, Lgpi;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 19
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    .line 20
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
