.class public Leze;
.super Lgir;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field private a:Lavm;

.field private b:Lavm;

.field public final e:Lezr;

.field public f:Lgat;

.field public g:Lfbm;

.field public h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public i:Lghg;

.field public j:Lgpv;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "PhotoVideoChart"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leze;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lezr;Lavm;Lavm;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[[C)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Leze;->k:Z

    .line 3
    iput-object p1, p0, Leze;->e:Lezr;

    .line 4
    iput-object p2, p0, Leze;->a:Lavm;

    .line 5
    iput-object p3, p0, Leze;->b:Lavm;

    .line 6
    return-void
.end method

.method static synthetic a(Leze;)Lavm;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Leze;->b:Lavm;

    return-object v0
.end method

.method static synthetic b(Leze;)Lavm;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Leze;->a:Lavm;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Leze;->k:Z

    .line 17
    return-void
.end method

.method public a(Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lgpv;Lfbm;)V
    .locals 2

    .prologue
    .line 7
    invoke-interface {p1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    .line 8
    iget-object v0, v0, Lfde;->f:Lgmu;

    .line 10
    const v1, 0x7f0e00e1

    invoke-virtual {v0, v1}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgat;

    iput-object v0, p0, Leze;->f:Lgat;

    .line 11
    iput-object p5, p0, Leze;->g:Lfbm;

    .line 12
    iput-object p2, p0, Leze;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 13
    iput-object p3, p0, Leze;->i:Lghg;

    .line 14
    iput-object p4, p0, Leze;->j:Lgpv;

    .line 15
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Leze;->k:Z

    .line 19
    return-void
.end method
