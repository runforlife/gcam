.class public final Ljpj;
.super Ljvx;
.source "PG"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Ljvx;-><init>()V

    .line 6
    iput v0, p0, Ljpj;->a:I

    .line 7
    iput v0, p0, Ljpj;->b:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Ljpj;->unknownFieldData:Ljvz;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Ljpj;->cachedSize:I

    .line 10
    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum MediaType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :sswitch_0
    return p0

    .line 1
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x1e -> :sswitch_0
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Ljvv;)Ljpj;
    .locals 6

    .prologue
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljvv;->a()I

    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 28
    invoke-super {p0, p1, v0}, Ljvx;->storeUnknownField(Ljvv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :sswitch_0
    return-object p0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, Ljvv;->i()I

    move-result v1

    .line 32
    :try_start_0
    invoke-virtual {p1}, Ljvv;->d()I

    move-result v2

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 36
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum QueryType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Ljvv;->e(I)V

    .line 41
    invoke-virtual {p0, p1, v0}, Ljpj;->storeUnknownField(Ljvv;I)Z

    goto :goto_0

    .line 37
    :pswitch_0
    :try_start_1
    iput v2, p0, Ljpj;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1}, Ljvv;->i()I

    move-result v1

    .line 45
    :try_start_2
    invoke-virtual {p1}, Ljvv;->d()I

    move-result v2

    .line 46
    invoke-static {v2}, Ljpj;->a(I)I

    move-result v2

    iput v2, p0, Ljpj;->b:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 49
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Ljvv;->e(I)V

    .line 50
    invoke-virtual {p0, p1, v0}, Ljpj;->storeUnknownField(Ljvv;I)Z

    goto :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Ljvx;->computeSerializedSize()I

    move-result v0

    .line 18
    iget v1, p0, Ljpj;->a:I

    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    iget v2, p0, Ljpj;->a:I

    .line 20
    invoke-static {v1, v2}, Ljvw;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget v1, p0, Ljpj;->b:I

    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x2

    iget v2, p0, Ljpj;->b:I

    .line 23
    invoke-static {v1, v2}, Ljvw;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ljvv;)Ljwd;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ljpj;->a(Ljvv;)Ljpj;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljvw;)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Ljpj;->a:I

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v1, p0, Ljpj;->a:I

    invoke-virtual {p1, v0, v1}, Ljvw;->a(II)V

    .line 13
    :cond_0
    iget v0, p0, Ljpj;->b:I

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Ljpj;->b:I

    invoke-virtual {p1, v0, v1}, Ljvw;->a(II)V

    .line 15
    :cond_1
    invoke-super {p0, p1}, Ljvx;->writeTo(Ljvw;)V

    .line 16
    return-void
.end method
