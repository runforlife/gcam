.class final Lhos;
.super Lhju;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhju;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lhlh;Ljava/lang/Object;Lhkc;Lhkd;)Lhjy;
    .locals 6

    .prologue
    .line 1
    .line 2
    new-instance v0, Lhof;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lhof;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhlh;Lhkc;Lhkd;)V

    .line 3
    return-object v0
.end method
