.class public final Lizv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lizw;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:F

.field public final f:F


# direct methods
.method private constructor <init>(Lizw;IIZFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lizv;->a:Lizw;

    .line 3
    iput p2, p0, Lizv;->b:I

    .line 4
    iput p3, p0, Lizv;->c:I

    .line 5
    iput-boolean p4, p0, Lizv;->d:Z

    .line 6
    iput p5, p0, Lizv;->e:F

    .line 7
    iput p6, p0, Lizv;->f:F

    .line 8
    return-void
.end method

.method public static a(I)Lizv;
    .locals 7

    .prologue
    .line 11
    new-instance v0, Lizv;

    sget-object v1, Lizw;->c:Lizw;

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, p0

    invoke-direct/range {v0 .. v6}, Lizv;-><init>(Lizw;IIZFF)V

    return-object v0
.end method

.method public static a(IFF)Lizv;
    .locals 7

    .prologue
    .line 10
    new-instance v0, Lizv;

    sget-object v1, Lizw;->b:Lizw;

    const/4 v3, -0x1

    const/4 v4, 0x1

    move v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lizv;-><init>(Lizw;IIZFF)V

    return-object v0
.end method

.method public static a(IIZ)Lizv;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lizv;

    sget-object v1, Lizw;->a:Lizw;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lizv;-><init>(Lizw;IIZFF)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 12
    const-string v0, "FeatureTransform[transform="

    iget-object v1, p0, Lizv;->a:Lizw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lizv;->b:I

    iget v3, p0, Lizv;->c:I

    iget-boolean v4, p0, Lizv;->d:Z

    iget v5, p0, Lizv;->e:F

    iget v6, p0, Lizv;->f:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x79

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", crossIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", absolute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sigmoidOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sigmoidScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
