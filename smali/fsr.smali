.class public final Lfsr;
.super Lhms;
.source "PG"

# interfaces
.implements Lfsq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private e:Lcom/google/android/apps/camera/util/ApiHelper;


# direct methods
.method public constructor <init>(Lhml;Lcom/google/android/apps/camera/util/ApiHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhms;-><init>(Lhml;)V

    .line 2
    iput-object p2, p0, Lfsr;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lhja;)Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lfsr;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhnw;

    .line 20
    iget-boolean v0, v0, Lhnw;->c:Z

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lfsr;->a_(Lhja;)Ljava/util/List;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 65
    if-ne p0, p1, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    .line 67
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_2
    check-cast p1, Lfsr;

    .line 70
    invoke-virtual {p0}, Lfsr;->a()Lhmp;

    move-result-object v0

    invoke-virtual {p1}, Lfsr;->a()Lhmp;

    move-result-object v1

    invoke-static {v0, v1}, Lilb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lfsr;->a()Lhmp;

    move-result-object v2

    aput-object v2, v0, v1

    .line 72
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 73
    return v0
.end method

.method public final p_()Ljava/util/List;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lfsr;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhnw;

    .line 6
    iget-boolean v0, v0, Lhnw;->c:Z

    .line 7
    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p0}, Lfsr;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhja;

    .line 11
    sget-object v3, Lhin;->i:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhin;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    return-object v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public final q_()Z
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lfsr;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 26
    iget-boolean v0, v0, Lhnx;->b:Z

    .line 27
    if-nez v0, :cond_0

    iget-object v0, p0, Lfsr;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 29
    iget-boolean v0, v0, Lhnx;->d:Z

    .line 30
    if-nez v0, :cond_0

    iget-object v0, p0, Lfsr;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 32
    iget-boolean v0, v0, Lhnx;->f:Z

    .line 33
    if-nez v0, :cond_0

    iget-object v0, p0, Lfsr;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 35
    iget-boolean v0, v0, Lhnx;->g:Z

    .line 36
    if-nez v0, :cond_0

    iget-object v0, p0, Lfsr;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfsr;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 39
    iget-boolean v0, v0, Lhnx;->c:Z

    .line 40
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfsr;->b()Lhmr;

    move-result-object v0

    sget-object v1, Lhmr;->b:Lhmr;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method

.method public final r_()Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lfsr;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 44
    iget-boolean v0, v0, Lhnx;->b:Z

    .line 45
    if-nez v0, :cond_1

    iget-object v0, p0, Lfsr;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 47
    iget-boolean v0, v0, Lhnx;->d:Z

    .line 48
    if-nez v0, :cond_1

    iget-object v0, p0, Lfsr;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 50
    iget-boolean v0, v0, Lhnx;->f:Z

    .line 51
    if-nez v0, :cond_1

    iget-object v0, p0, Lfsr;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 53
    iget-boolean v0, v0, Lhnx;->g:Z

    .line 54
    if-nez v0, :cond_1

    iget-object v0, p0, Lfsr;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfsr;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 57
    iget-boolean v0, v0, Lhnx;->c:Z

    .line 58
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfsr;->b()Lhmr;

    move-result-object v0

    sget-object v1, Lhmr;->b:Lhmr;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lfsr;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 60
    iget-boolean v0, v0, Lhnx;->a:Z

    .line 61
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfsr;->b()Lhmr;

    move-result-object v0

    sget-object v1, Lhmr;->b:Lhmr;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    goto :goto_0
.end method

.method public final s_()Z
    .locals 2

    .prologue
    .line 63
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Lfsr;->a:[I

    invoke-virtual {p0, v0, v1}, Lfsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 64
    const/4 v1, 0x5

    invoke-static {v0, v1}, Lkk;->a([II)Z

    move-result v0

    return v0
.end method
