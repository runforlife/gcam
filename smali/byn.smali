.class public final Lbyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxm;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public volatile b:Landroid/view/ViewStub;

.field public c:Ljuw;

.field public volatile d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-string v0, "CamAppBurstLPCont"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 4
    iput-object v0, p0, Lbyn;->c:Ljuw;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbyn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    return-void
.end method

.method static final synthetic a(ILcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 1

    .prologue
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->requestLayout()V

    .line 54
    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->invalidate()V

    .line 55
    return-void
.end method

.method static final synthetic a(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->stopFlashThumbnail()V

    return-void
.end method

.method static final synthetic a(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 1

    .prologue
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a()V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->o:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 46
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 1

    .prologue
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->b()V

    .line 40
    invoke-virtual {p1, p0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a(Ljava/lang/String;)V

    .line 41
    iget-object v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->n:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 42
    return-void
.end method

.method static final synthetic a(ZLcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 1

    .prologue
    .line 57
    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a()V

    .line 60
    iget v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->j:I

    .line 61
    iget v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->k:I

    .line 62
    iget-object v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a()V

    .line 66
    iget-object v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method static final synthetic b(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->flashThumbnail()V

    return-void
.end method

.method static final synthetic b(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 1

    .prologue
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a()V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 50
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbyn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lbyr;->a:Lbza;

    invoke-virtual {p0, v0}, Lbyn;->a(Lbza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lbyq;

    invoke-direct {v0, p1}, Lbyq;-><init>(I)V

    invoke-virtual {p0, v0}, Lbyn;->a(Lbza;)V

    .line 14
    return-void
.end method

.method final a(Lbza;)V
    .locals 3

    .prologue
    .line 29
    .line 30
    iget-object v0, p0, Lbyn;->c:Ljuw;

    invoke-virtual {v0}, Ljsl;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lbyn;->b:Landroid/view/ViewStub;

    new-instance v1, Lbyx;

    invoke-direct {v1, p0}, Lbyx;-><init>(Lbyn;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_0
    iget-object v0, p0, Lbyn;->c:Ljuw;

    .line 33
    new-instance v1, Lbyy;

    invoke-direct {v1, p1}, Lbyy;-><init>(Lbza;)V

    .line 34
    sget-object v2, Ljuq;->a:Ljuq;

    .line 35
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 36
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lbyn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lbyo;

    invoke-direct {v0, p1}, Lbyo;-><init>(Z)V

    invoke-virtual {p0, v0}, Lbyn;->a(Lbza;)V

    .line 9
    iget-object v0, p0, Lbyn;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 10
    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 11
    new-instance v1, Lbyp;

    invoke-direct {v1, v0}, Lbyp;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 23
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lbyn;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 3

    .prologue
    .line 18
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 19
    new-instance v1, Lewm;

    const/high16 v2, 0x7f100000

    invoke-direct {v1, v2, p1, v0}, Lewm;-><init>(II[Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lbys;

    invoke-direct {v0, p0, v1}, Lbys;-><init>(Lbyn;Lgyg;)V

    invoke-virtual {p0, v0}, Lbyn;->a(Lbza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbyn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lbyt;->a:Lbza;

    invoke-virtual {p0, v0}, Lbyn;->a(Lbza;)V

    .line 27
    iget-object v0, p0, Lbyn;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-instance v1, Lbyu;

    invoke-direct {v1, p0}, Lbyu;-><init>(Lbyn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
