.class public Leyy;
.super Lgva;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfem;

.field public c:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field public d:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

.field public e:Landroid/view/Window;

.field public f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public g:Lgtv;

.field public h:I

.field public i:Lheb;

.field public j:Levh;

.field public final k:Z

.field private l:Liaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureStatechart"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leyy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfem;Liaj;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>([Z)V

    iput-object p1, p0, Leyy;->b:Lfem;

    iput-object p2, p0, Leyy;->l:Liaj;

    iput-boolean p3, p0, Leyy;->k:Z

    return-void
.end method

.method static synthetic a(Leyy;)Liaj;
    .locals 1

    iget-object v0, p0, Leyy;->l:Liaj;

    return-object v0
.end method


# virtual methods
.method public a(Ljxb;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lheb;Levh;Ldiu;)V
    .locals 2

    invoke-interface {p1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    iget-object v1, v0, Lfic;->f:Lhao;

    const v0, 0x7f0e00f0

    invoke-virtual {v1, v0}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v0, p0, Leyy;->c:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const v0, 0x7f0e00e0

    invoke-virtual {v1, v0}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    iput-object v0, p0, Leyy;->d:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    iput-object p2, p0, Leyy;->e:Landroid/view/Window;

    iput-object p3, p0, Leyy;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p4, p0, Leyy;->g:Lgtv;

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput v0, p0, Leyy;->h:I

    iput-object p5, p0, Leyy;->i:Lheb;

    iput-object p6, p0, Leyy;->j:Levh;

    return-void
.end method
