.class public final Lhkm;
.super Ljava/lang/Object;


# instance fields
.field public a:Lhpc;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhkl;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhkm;->a:Lhpc;

    if-nez v0, :cond_0

    new-instance v0, Lhpc;

    invoke-direct {v0}, Lhpc;-><init>()V

    iput-object v0, p0, Lhkm;->a:Lhpc;

    :cond_0
    iget-object v0, p0, Lhkm;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lhkm;->b:Landroid/os/Looper;

    :cond_1
    :goto_0
    new-instance v0, Lhkl;

    iget-object v1, p0, Lhkm;->a:Lhpc;

    iget-object v2, p0, Lhkm;->b:Landroid/os/Looper;

    .line 2
    invoke-direct {v0, v1, v2}, Lhkl;-><init>(Lhpc;Landroid/os/Looper;)V

    .line 3
    return-object v0

    .line 1
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lhkm;->b:Landroid/os/Looper;

    goto :goto_0
.end method
