.class final Ldev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftw;


# static fields
.field private static a:Linu;


# instance fields
.field private b:Lful;

.field private c:Liwp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Linu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Linu;

    move-result-object v0

    sput-object v0, Ldev;->a:Linu;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    .line 4
    iput-object v0, p0, Ldev;->c:Liwp;

    .line 5
    new-instance v0, Lful;

    sget-object v1, Ldev;->a:Linu;

    invoke-direct {v0, v1}, Lful;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Ldev;->b:Lful;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Ldev;->c:Liwp;

    invoke-virtual {v0}, Liuj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhop;

    invoke-interface {v0}, Lhop;->d()J
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 10
    check-cast p1, Lhop;

    .line 11
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 12
    iget-object v1, p0, Ldev;->b:Lful;

    .line 13
    invoke-interface {p1}, Lhop;->d()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v2, v3, v4, v0}, Lful;->a(JLjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Ldev;->c:Liwp;

    invoke-virtual {v0, p1}, Liuj;->a(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    return-void
.end method
