.class public final Lgog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgih;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/concurrent/Executor;

.field private c:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private d:Lcom/google/googlex/gcam/GoudaRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PostProcImgSvr"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgog;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/GoudaRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lgog;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object v0, p0, Lgog;->c:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/GoudaRequest;

    iput-object v0, p0, Lgog;->d:Lcom/google/googlex/gcam/GoudaRequest;

    return-void
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 7

    new-instance v2, Ljuw;

    invoke-direct {v2}, Ljuw;-><init>()V

    iget-object v6, p0, Lgog;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lgoh;

    iget-object v1, p0, Lgog;->c:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v3, p0, Lgog;->d:Lcom/google/googlex/gcam/GoudaRequest;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/GoudaRequest;->getOutput_width()I

    move-result v3

    iget-object v4, p0, Lgog;->d:Lcom/google/googlex/gcam/GoudaRequest;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/GoudaRequest;->getOutput_height()I

    move-result v4

    iget-object v5, p0, Lgog;->d:Lcom/google/googlex/gcam/GoudaRequest;

    invoke-virtual {v5}, Lcom/google/googlex/gcam/GoudaRequest;->getPost_resample_sharpening()F

    move-result v5

    invoke-direct/range {v0 .. v5}, Lgoh;-><init>(Lcom/google/googlex/gcam/InterleavedImageU8;Ljuw;IIF)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public final b()Ljuk;
    .locals 2

    new-instance v0, Lidu;

    const-string v1, "Image couldn\'t be upsampled."

    invoke-direct {v0, v1}, Lidu;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v0

    return-object v0
.end method
