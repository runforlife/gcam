.class public final Lgkk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ligf;

.field public final b:Ligf;

.field public final c:Ljhi;

.field public final d:Libx;

.field public final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ligf;Ligf;Ljhi;Libx;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lgkk;->a:Ligf;

    .line 56
    iput-object p2, p0, Lgkk;->b:Ligf;

    .line 57
    iput-object p3, p0, Lgkk;->c:Ljhi;

    .line 58
    iput-object p4, p0, Lgkk;->d:Libx;

    .line 59
    iput-object p5, p0, Lgkk;->e:Landroid/graphics/Rect;

    .line 60
    return-void
.end method

.method public static a(Lgdm;Libx;I)Lgkk;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lgkl;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lgkl;-><init>(Lgdm;Libx;I)V

    .line 4
    iget-object v1, v0, Lgkl;->a:Lgdm;

    iget v2, v0, Lgkl;->c:I

    .line 5
    invoke-interface {v1, v2}, Lgdm;->a(I)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v1, Lgdk;

    iget v0, v0, Lgkl;->c:I

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No picture sizes supported for format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lgdk;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_0
    iget-object v2, v0, Lgkl;->b:Libx;

    .line 9
    invoke-static {v1, v2}, Lgkl;->a(Ljava/util/List;Libx;)Libx;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lgkl;->b:Libx;

    invoke-static {v3}, Libh;->a(Libx;)Libh;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Libh;->b(Libx;)Landroid/graphics/Rect;

    move-result-object v5

    .line 13
    invoke-static {v1}, Liby;->a(Ljava/util/List;)Libx;

    move-result-object v3

    .line 14
    new-instance v1, Ligf;

    iget v4, v0, Lgkl;->c:I

    invoke-direct {v1, v4, v2}, Ligf;-><init>(ILibx;)V

    .line 15
    new-instance v2, Ligf;

    iget v4, v0, Lgkl;->c:I

    invoke-direct {v2, v4, v3}, Ligf;-><init>(ILibx;)V

    .line 16
    sget-object v3, Ljgx;->a:Ljgx;

    .line 18
    iget-object v4, v0, Lgkl;->b:Libx;

    .line 20
    new-instance v0, Lgkk;

    .line 21
    invoke-direct/range {v0 .. v5}, Lgkk;-><init>(Ligf;Ligf;Ljhi;Libx;Landroid/graphics/Rect;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p0, p1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    instance-of v2, p1, Lgkk;

    if-nez v2, :cond_2

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    check-cast p1, Lgkk;

    .line 45
    iget-object v2, p0, Lgkk;->d:Libx;

    iget-object v3, p1, Lgkk;->d:Libx;

    invoke-virtual {v2, v3}, Libx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgkk;->c:Ljhi;

    iget-object v3, p1, Lgkk;->c:Ljhi;

    .line 46
    invoke-virtual {v2, v3}, Ljhi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgkk;->b:Ligf;

    iget-object v3, p1, Lgkk;->b:Ligf;

    .line 47
    invoke-virtual {v2, v3}, Ligf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgkk;->a:Ligf;

    iget-object v3, p1, Lgkk;->a:Ligf;

    .line 48
    invoke-virtual {v2, v3}, Ligf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgkk;->e:Landroid/graphics/Rect;

    iget-object v3, p1, Lgkk;->e:Landroid/graphics/Rect;

    .line 49
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 50
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lgkk;->d:Libx;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lgkk;->c:Ljhi;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lgkk;->b:Ligf;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lgkk;->a:Ligf;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lgkk;->e:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    const-string v0, "PictureSizeCalculator.Configuration"

    invoke-static {v0}, Litx;->c(Ljava/lang/String;)Ljhf;

    move-result-object v0

    const-string v1, "desired size"

    iget-object v2, p0, Lgkk;->d:Libx;

    .line 25
    invoke-virtual {v0, v1, v2}, Ljhf;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhf;

    move-result-object v0

    .line 26
    const-string v1, "large image reader"

    iget-object v2, p0, Lgkk;->a:Ligf;

    .line 28
    invoke-virtual {v0, v1, v2}, Ljhf;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhf;

    move-result-object v0

    .line 29
    const-string v1, "full-size image reader"

    iget-object v2, p0, Lgkk;->b:Ligf;

    .line 31
    invoke-virtual {v0, v1, v2}, Ljhf;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhf;

    move-result-object v0

    .line 32
    const-string v1, "reprocessing output image reader"

    iget-object v2, p0, Lgkk;->c:Ljhi;

    .line 34
    invoke-virtual {v0, v1, v2}, Ljhf;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhf;

    move-result-object v0

    .line 35
    const-string v1, "crop"

    iget-object v2, p0, Lgkk;->e:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v0, v1, v2}, Ljhf;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhf;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljhf;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    return-object v0
.end method
