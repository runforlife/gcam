.class public final Lijd;
.super Ljvx;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F

.field public f:Lijc;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljvx;-><init>()V

    iput-wide v0, p0, Lijd;->a:J

    iput-wide v0, p0, Lijd;->b:J

    iput-wide v0, p0, Lijd;->c:J

    iput v2, p0, Lijd;->d:F

    iput v2, p0, Lijd;->e:F

    iput-wide v0, p0, Lijd;->g:J

    iput-object v3, p0, Lijd;->f:Lijc;

    iput-object v3, p0, Lijd;->unknownFieldData:Ljvz;

    const/4 v0, -0x1

    iput v0, p0, Lijd;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    invoke-super {p0}, Ljvx;->computeSerializedSize()I

    move-result v0

    iget-wide v2, p0, Lijd;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-wide v2, p0, Lijd;->a:J

    invoke-static {v1, v2, v3}, Ljvw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Lijd;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v2, p0, Lijd;->b:J

    invoke-static {v1, v2, v3}, Ljvw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Lijd;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Lijd;->c:J

    invoke-static {v1, v2, v3}, Ljvw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lijd;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x20

    invoke-static {v1}, Ljvw;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lijd;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v1, 0x28

    invoke-static {v1}, Ljvw;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_4
    iget-wide v2, p0, Lijd;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-wide v2, p0, Lijd;->g:J

    invoke-static {v1, v2, v3}, Ljvw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lijd;->f:Lijc;

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-object v2, p0, Lijd;->f:Lijc;

    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Ljvv;)Ljwd;
    .locals 11

    const-wide/16 v2, 0x0

    const/16 v10, 0x40

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljvv;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Ljvx;->storeUnknownField(Ljvv;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    move-wide v0, v2

    move v4, v5

    :goto_1
    if-ge v4, v10, :cond_2

    invoke-virtual {p1}, Ljvv;->j()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_1

    iput-wide v0, p0, Lijd;->a:J

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x7

    goto :goto_1

    :cond_2
    invoke-static {}, Ljwc;->c()Ljwc;

    move-result-object v0

    throw v0

    :sswitch_2
    move-wide v0, v2

    move v4, v5

    :goto_2
    if-ge v4, v10, :cond_4

    invoke-virtual {p1}, Ljvv;->j()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    iput-wide v0, p0, Lijd;->b:J

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x7

    goto :goto_2

    :cond_4
    invoke-static {}, Ljwc;->c()Ljwc;

    move-result-object v0

    throw v0

    :sswitch_3
    move-wide v0, v2

    move v4, v5

    :goto_3
    if-ge v4, v10, :cond_6

    invoke-virtual {p1}, Ljvv;->j()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_5

    iput-wide v0, p0, Lijd;->c:J

    goto :goto_0

    :cond_5
    add-int/lit8 v4, v4, 0x7

    goto :goto_3

    :cond_6
    invoke-static {}, Ljwc;->c()Ljwc;

    move-result-object v0

    throw v0

    :sswitch_4
    invoke-virtual {p1}, Ljvv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lijd;->d:F

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Ljvv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lijd;->e:F

    goto :goto_0

    :sswitch_6
    move-wide v0, v2

    move v4, v5

    :goto_4
    if-ge v4, v10, :cond_8

    invoke-virtual {p1}, Ljvv;->j()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_7

    iput-wide v0, p0, Lijd;->g:J

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v4, v4, 0x7

    goto :goto_4

    :cond_8
    invoke-static {}, Ljwc;->c()Ljwc;

    move-result-object v0

    throw v0

    :sswitch_7
    iget-object v0, p0, Lijd;->f:Lijc;

    if-nez v0, :cond_9

    new-instance v0, Lijc;

    invoke-direct {v0}, Lijc;-><init>()V

    iput-object v0, p0, Lijd;->f:Lijc;

    :cond_9
    iget-object v0, p0, Lijd;->f:Lijc;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ljvw;)V
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lijd;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lijd;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ljvw;->a(IJ)V

    :cond_0
    iget-wide v0, p0, Lijd;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Lijd;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljvw;->a(IJ)V

    :cond_1
    iget-wide v0, p0, Lijd;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Lijd;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ljvw;->a(IJ)V

    :cond_2
    iget v0, p0, Lijd;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lijd;->d:F

    invoke-virtual {p1, v0, v1}, Ljvw;->a(IF)V

    :cond_3
    iget v0, p0, Lijd;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lijd;->e:F

    invoke-virtual {p1, v0, v1}, Ljvw;->a(IF)V

    :cond_4
    iget-wide v0, p0, Lijd;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-wide v2, p0, Lijd;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ljvw;->a(IJ)V

    :cond_5
    iget-object v0, p0, Lijd;->f:Lijc;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lijd;->f:Lijc;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    :cond_6
    invoke-super {p0, p1}, Ljvx;->writeTo(Ljvw;)V

    return-void
.end method
