.class public final Lfuh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:J

.field private c:Lgzo;

.field private d:Lbqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "MaxNativeMemory"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfuh;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbhm;Lgzo;Lbqm;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v1, -0x1

    const/16 v0, 0x1a4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfuh;->c:Lgzo;

    .line 3
    iput-object p3, p0, Lfuh;->d:Lbqm;

    .line 6
    iget-object v2, p1, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:max_allowed_native_memory_mb"

    invoke-static {v2, v3, v1}, Lhym;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 8
    if-lez v2, :cond_0

    .line 9
    sget-object v0, Lfuh;->b:Ljava/lang/String;

    const/16 v1, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Max native memory overridden (gservices): "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    int-to-long v0, v2

    .line 50
    :goto_0
    mul-long/2addr v0, v4

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lfuh;->a:J

    .line 51
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lfuh;->c:Lgzo;

    .line 13
    iget-object v2, v2, Lgzo;->b:Ligz;

    .line 14
    iget-boolean v2, v2, Ligz;->a:Z

    .line 15
    if-eqz v2, :cond_2

    .line 16
    const/16 v0, 0x20d

    .line 44
    :cond_1
    :goto_1
    if-lez v0, :cond_5

    .line 45
    sget-object v1, Lfuh;->b:Ljava/lang/String;

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Max native memory overridden (device): "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    int-to-long v0, v0

    goto :goto_0

    .line 17
    :cond_2
    iget-object v2, p0, Lfuh;->c:Lgzo;

    .line 18
    iget-object v2, v2, Lgzo;->b:Ligz;

    .line 19
    iget-boolean v2, v2, Ligz;->c:Z

    .line 20
    if-eqz v2, :cond_3

    .line 21
    const/16 v0, 0x244

    goto :goto_1

    .line 22
    :cond_3
    iget-object v2, p0, Lfuh;->c:Lgzo;

    .line 23
    iget-object v2, v2, Lgzo;->b:Ligz;

    .line 24
    iget-boolean v2, v2, Ligz;->d:Z

    .line 25
    if-nez v2, :cond_1

    .line 27
    iget-object v2, p0, Lfuh;->c:Lgzo;

    .line 28
    iget-object v2, v2, Lgzo;->b:Ligz;

    .line 29
    iget-boolean v2, v2, Ligz;->b:Z

    .line 30
    if-eqz v2, :cond_4

    .line 31
    const/16 v0, 0x172

    goto :goto_1

    .line 32
    :cond_4
    iget-object v2, p0, Lfuh;->c:Lgzo;

    .line 33
    iget-object v2, v2, Lgzo;->b:Ligz;

    .line 34
    iget-boolean v2, v2, Ligz;->f:Z

    .line 35
    if-nez v2, :cond_1

    iget-object v2, p0, Lfuh;->c:Lgzo;

    .line 36
    iget-object v2, v2, Lgzo;->b:Ligz;

    .line 37
    iget-boolean v2, v2, Ligz;->g:Z

    .line 38
    if-nez v2, :cond_1

    .line 40
    iget-object v2, p0, Lfuh;->c:Lgzo;

    invoke-virtual {v2}, Lgzo;->c()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 42
    goto :goto_1

    .line 47
    :cond_5
    iget-object v0, p0, Lfuh;->d:Lbqm;

    invoke-virtual {v0}, Lbqm;->a()Landroid/app/ActivityManager;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    goto :goto_0
.end method
