.class public final Lggh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Parameter keys cannot be null."

    invoke-static {p1, v0}, Lixp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object v0, p0, Lggh;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3
    const-string v0, "Parameter values cannot be null."

    invoke-static {p2, v0}, Lixp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lggh;->b:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    if-ne p0, p1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    instance-of v2, p1, Lggh;

    if-nez v2, :cond_3

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_3
    check-cast p1, Lggh;

    .line 12
    iget-object v2, p0, Lggh;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    iget-object v3, p1, Lggh;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    invoke-static {v2, v3}, Ljhh;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lggh;->b:Ljava/lang/Object;

    .line 15
    iget-object v3, p1, Lggh;->b:Ljava/lang/Object;

    .line 16
    invoke-static {v2, v3}, Ljhh;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lggh;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lggh;->b:Ljava/lang/Object;

    aput-object v2, v0, v1

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 19
    return v0
.end method
