.class public final Lgeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfc;


# static fields
.field private static b:Ljkt;


# instance fields
.field public final a:Ljuw;

.field private c:Lgfr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljkt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkt;

    move-result-object v0

    sput-object v0, Lgeb;->b:Ljkt;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgfr;

    sget-object v1, Lgeb;->b:Ljkt;

    invoke-direct {v0, v1}, Lgfr;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lgeb;->c:Lgfr;

    .line 4
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 5
    iput-object v0, p0, Lgeb;->a:Ljuw;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lihr;
    .locals 2

    .prologue
    .line 14
    :try_start_0
    iget-object v0, p0, Lgeb;->a:Ljuw;

    invoke-virtual {v0}, Ljsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lihr;)V
    .locals 5

    .prologue
    .line 7
    iget-object v1, p0, Lgeb;->c:Lgfr;

    .line 8
    invoke-interface {p1}, Lihr;->d()J

    move-result-wide v2

    const/4 v4, 0x0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    invoke-interface {p1, v0}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1, v2, v3, v4, v0}, Lgfr;->a(JLjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lgeb;->a:Ljuw;

    invoke-virtual {v0, p1}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lihr;

    invoke-virtual {p0, p1}, Lgeb;->a(Lihr;)V

    return-void
.end method
