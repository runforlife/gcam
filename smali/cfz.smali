.class public final Lcfz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcga;

.field public d:Landroid/view/View;

.field public e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Z

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/FrameLayout;

.field private p:Landroid/widget/FrameLayout;

.field private q:Landroid/widget/FrameLayout;

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lcic;Lgft;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcfz;->a:Ljava/lang/ref/WeakReference;

    .line 25
    iget-object v0, p4, Lcic;->d:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcfz;->j:Landroid/view/ViewGroup;

    .line 26
    iget-object v0, p4, Lcic;->c:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcfz;->b:Landroid/view/ViewGroup;

    .line 27
    iget-object v0, p0, Lcfz;->j:Landroid/view/ViewGroup;

    invoke-static {v0}, Lgmu;->a(Landroid/view/View;)Lgmu;

    move-result-object v1

    .line 28
    const v0, 0x7f0e0116

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcfz;->d:Landroid/view/View;

    .line 29
    const v0, 0x7f0e011a

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcfz;->k:Landroid/widget/ImageButton;

    .line 30
    iget-object v0, p0, Lcfz;->k:Landroid/widget/ImageButton;

    new-instance v2, Lcgb;

    invoke-direct {v2, p0}, Lcgb;-><init>(Lcfz;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcfz;->k:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lcfz;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    .line 33
    const v0, 0x7f0e00c5

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcfz;->p:Landroid/widget/FrameLayout;

    .line 34
    const v0, 0x7f0e0119

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    iput-object v0, p0, Lcfz;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    .line 35
    iget-object v0, p0, Lcfz;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    new-instance v2, Lcgc;

    invoke-direct {v2, p0}, Lcgc;-><init>(Lcfz;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    const v0, 0x7f0e0118

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcfz;->f:Landroid/widget/FrameLayout;

    .line 37
    const v0, 0x7f0e011c

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcfz;->n:Landroid/widget/ImageButton;

    .line 38
    iget-object v0, p0, Lcfz;->n:Landroid/widget/ImageButton;

    new-instance v2, Lcgd;

    invoke-direct {v2, p0}, Lcgd;-><init>(Lcfz;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v0, 0x7f0e011b

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcfz;->q:Landroid/widget/FrameLayout;

    .line 40
    const v0, 0x7f0e011d

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcfz;->l:Landroid/widget/ImageButton;

    .line 41
    iget-object v0, p0, Lcfz;->l:Landroid/widget/ImageButton;

    new-instance v2, Lcge;

    invoke-direct {v2, p0}, Lcge;-><init>(Lcfz;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const v0, 0x7f0e00c7

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcfz;->r:Landroid/widget/FrameLayout;

    .line 43
    const v0, 0x7f0e0117

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcfz;->m:Landroid/widget/ImageButton;

    .line 44
    iget-object v0, p0, Lcfz;->m:Landroid/widget/ImageButton;

    new-instance v2, Lcgf;

    invoke-direct {v2, p0}, Lcgf;-><init>(Lcfz;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v0, 0x7f0e00c3

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcfz;->o:Landroid/widget/FrameLayout;

    .line 46
    const v0, 0x7f0e0120

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcfz;->s:Landroid/view/View;

    .line 47
    const v0, 0x7f0e0121

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcfz;->s:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    const v0, 0x7f0e011f

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcfz;->h:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0e011e

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcfz;->g:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcfz;->g:Landroid/view/View;

    new-instance v1, Lcgg;

    invoke-direct {v1, p0}, Lcgg;-><init>(Lcfz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const-string v0, "default_scope"

    const-string v1, "pref_should_show_refocus_viewer_cling"

    invoke-virtual {p5, v0, v1}, Lgft;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const v0, 0x7f04002a

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;

    .line 55
    const v1, 0x7f11007d

    .line 56
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->setText(Ljava/lang/CharSequence;)V

    .line 58
    const v1, 0x7f0d007f

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 59
    iget-object v2, p0, Lcfz;->b:Landroid/view/ViewGroup;

    const/4 v3, -0x2

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 60
    iget-object v1, p0, Lcfz;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    sget-object v2, Lcit;->c:Lcit;

    .line 61
    if-nez v0, :cond_1

    .line 62
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a:Ljava/lang/String;

    const-string v1, "Cannot set a null cling for viewer"

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->a(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcfz;->g:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcfz;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcfz;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcfz;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 5
    iget-object v3, p0, Lcfz;->k:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcfz;->p:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    return-void

    :cond_0
    move v0, v2

    .line 5
    goto :goto_0

    :cond_1
    move v1, v2

    .line 6
    goto :goto_1
.end method

.method public final c(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 8
    iget-object v3, p0, Lcfz;->l:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcfz;->r:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    return-void

    :cond_0
    move v0, v2

    .line 8
    goto :goto_0

    :cond_1
    move v1, v2

    .line 9
    goto :goto_1
.end method

.method public final d(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 11
    iget-object v3, p0, Lcfz;->n:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcfz;->q:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    return-void

    :cond_0
    move v0, v2

    .line 11
    goto :goto_0

    :cond_1
    move v1, v2

    .line 12
    goto :goto_1
.end method

.method public final e(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 14
    iget-object v3, p0, Lcfz;->m:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcfz;->o:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    return-void

    :cond_0
    move v0, v2

    .line 14
    goto :goto_0

    :cond_1
    move v1, v2

    .line 15
    goto :goto_1
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcfz;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 18
    return-void
.end method
