.class public Lesr;
.super Lgir;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lesk;

.field public final c:Lfsq;

.field public final d:Lfsq;

.field public final e:Lgey;

.field public final f:Lgeh;

.field public g:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

.field public h:Lfze;

.field public i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public j:Lgpv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "FacingChart"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lesk;Lfss;Lgey;Lgeh;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1}, Lgir;-><init>([S)V

    .line 2
    iput-object p1, p0, Lesr;->b:Lesk;

    .line 3
    iput-object p3, p0, Lesr;->e:Lgey;

    .line 4
    iput-object p4, p0, Lesr;->f:Lgeh;

    .line 5
    sget-object v0, Lhmr;->b:Lhmr;

    invoke-virtual {p2, v0}, Lfss;->b(Lhmr;)Lhmp;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, v0}, Lfss;->a(Lhmp;)Lfsq;

    move-result-object v0

    iput-object v0, p0, Lesr;->c:Lfsq;

    .line 9
    :goto_0
    sget-object v0, Lhmr;->a:Lhmr;

    invoke-virtual {p2, v0}, Lfss;->b(Lhmr;)Lhmp;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p2, v0}, Lfss;->a(Lhmp;)Lfsq;

    move-result-object v0

    iput-object v0, p0, Lesr;->d:Lfsq;

    .line 13
    :goto_1
    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Lesr;->c:Lfsq;

    goto :goto_0

    .line 12
    :cond_1
    iput-object v1, p0, Lesr;->d:Lfsq;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lhmr;)V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lhmr;->b:Lhmr;

    if-ne p1, v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lgir;->p()V

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lgir;->o()V

    goto :goto_0
.end method

.method public a(Lilp;Lfze;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgpv;)V
    .locals 2

    .prologue
    .line 18
    invoke-interface {p1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    .line 19
    iget-object v0, v0, Lfde;->f:Lgmu;

    .line 20
    const v1, 0x7f0e01b4

    invoke-virtual {v0, v1}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iput-object v0, p0, Lesr;->g:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    .line 21
    iput-object p2, p0, Lesr;->h:Lfze;

    .line 22
    iput-object p3, p0, Lesr;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 23
    iput-object p4, p0, Lesr;->j:Lgpv;

    .line 24
    return-void
.end method
