.class public final Lgpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpv;
.implements Lhiz;


# instance fields
.field public a:F

.field public final b:Lgqe;

.field public c:Landroid/widget/SeekBar;

.field public d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

.field public final e:Lavm;

.field private f:Lgqs;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageButton;

.field private i:Lhib;

.field private j:Z

.field private k:Lhjz;


# direct methods
.method public constructor <init>(Lavm;ZLhjz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgpl;

    invoke-direct {v0}, Lgpl;-><init>()V

    iput-object v0, p0, Lgpw;->b:Lgqe;

    .line 3
    new-instance v0, Lgps;

    iget-object v1, p0, Lgpw;->b:Lgqe;

    invoke-direct {v0, v1}, Lgps;-><init>(Lgqe;)V

    iput-object v0, p0, Lgpw;->f:Lgqs;

    .line 4
    new-instance v0, Lhib;

    invoke-direct {v0}, Lhib;-><init>()V

    iput-object v0, p0, Lgpw;->i:Lhib;

    .line 5
    iput-object p1, p0, Lgpw;->e:Lavm;

    .line 6
    iput-boolean p2, p0, Lgpw;->j:Z

    .line 7
    iput-object p3, p0, Lgpw;->k:Lhjz;

    .line 8
    return-void
.end method

.method private final a(Landroid/widget/ImageButton;Z)V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lgpx;

    invoke-direct {v0, p0, p2}, Lgpx;-><init>(Lgpw;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    new-instance v0, Lgpy;

    invoke-direct {v0, p0, p2}, Lgpy;-><init>(Lgpw;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 62
    new-instance v0, Lgpz;

    invoke-direct {v0, p0}, Lgpz;-><init>(Lgpw;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lgpw;->b:Lgqe;

    invoke-virtual {v0}, Lgqe;->ai()V

    .line 36
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lgpw;->b:Lgqe;

    invoke-virtual {v0, p1}, Lgqe;->b(F)V

    .line 38
    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 9
    .line 10
    const v0, 0x7f0e01c0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 11
    iput-object v0, p0, Lgpw;->g:Landroid/widget/ImageButton;

    .line 13
    const v0, 0x7f0e01c2

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 14
    iput-object v0, p0, Lgpw;->h:Landroid/widget/ImageButton;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/widget/SeekBar;

    move-result-object v0

    iput-object v0, p0, Lgpw;->c:Landroid/widget/SeekBar;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    move-result-object v0

    iput-object v0, p0, Lgpw;->d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    .line 17
    iget-object v0, p0, Lgpw;->g:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lgpw;->a(Landroid/widget/ImageButton;Z)V

    .line 18
    iget-object v0, p0, Lgpw;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lgpw;->a(Landroid/widget/ImageButton;Z)V

    .line 20
    iget-object v0, p0, Lgpw;->i:Lhib;

    iget-object v1, p0, Lgpw;->e:Lavm;

    new-instance v2, Lgqa;

    invoke-direct {v2, p0}, Lgqa;-><init>(Lgpw;)V

    .line 21
    sget-object v3, Liwj;->a:Liwj;

    .line 22
    invoke-interface {v1, v2, v3}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhib;->a(Lhiz;)Lhiz;

    .line 24
    iget-object v0, p0, Lgpw;->c:Landroid/widget/SeekBar;

    new-instance v1, Lgqb;

    invoke-direct {v1, p0}, Lgqb;-><init>(Lgpw;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 26
    const v0, 0x7f060023

    .line 27
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v6

    check-cast v6, Landroid/animation/ValueAnimator;

    .line 28
    new-instance v0, Lgqc;

    invoke-direct {v0, p0}, Lgqc;-><init>(Lgpw;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    iget-object v0, p0, Lgpw;->b:Lgqe;

    iget-object v1, p0, Lgpw;->f:Lgqs;

    iget-object v3, p0, Lgpw;->d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    iget-object v4, p0, Lgpw;->e:Lavm;

    iget-boolean v5, p0, Lgpw;->j:Z

    iget-object v7, p0, Lgpw;->k:Lhjz;

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lgqe;->a(Lgqs;Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;Lavm;ZLandroid/animation/ValueAnimator;Lhjz;)V

    .line 32
    iget-object v0, p0, Lgpw;->f:Lgqs;

    invoke-virtual {v0, p1}, Lgqs;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    .line 33
    iget-object v0, p0, Lgpw;->f:Lgqs;

    invoke-virtual {v0}, Lgqs;->a()V

    .line 34
    return-void
.end method

.method public final a(Lfsq;)V
    .locals 2

    .prologue
    .line 52
    invoke-interface {p1}, Lfsq;->o()F

    move-result v0

    iput v0, p0, Lgpw;->a:F

    .line 53
    iget-object v0, p0, Lgpw;->d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    iget v1, p0, Lgpw;->a:F

    .line 54
    iput v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->e:F

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->a:Lgqq;

    .line 56
    iput v1, v0, Lgqq;->i:F

    .line 57
    iget-object v0, p0, Lgpw;->b:Lgqe;

    iget v1, p0, Lgpw;->a:F

    .line 58
    iput v1, v0, Lgqe;->t:F

    .line 59
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lgpw;->b:Lgqe;

    invoke-virtual {v0}, Lgqe;->g()V

    .line 40
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lgpw;->j:Z

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lgpw;->b:Lgqe;

    invoke-virtual {v0}, Lgqe;->e()V

    .line 43
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lgpw;->i:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    .line 67
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lgpw;->f:Lgqs;

    invoke-virtual {v0}, Lgqs;->c()V

    .line 45
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lgpw;->f:Lgqs;

    invoke-virtual {v0}, Lgqs;->Q()V

    .line 47
    iget-boolean v0, p0, Lgpw;->j:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lgpw;->b:Lgqe;

    invoke-virtual {v0}, Lgqe;->R()V

    .line 49
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lgpw;->e:Lavm;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lgpw;->b:Lgqe;

    invoke-virtual {v0}, Lgqe;->Q()V

    .line 65
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lgpw;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 72
    iget-object v0, p0, Lgpw;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 73
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 68
    iget-object v0, p0, Lgpw;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 69
    iget-object v0, p0, Lgpw;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 70
    return-void
.end method
