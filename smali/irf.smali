.class public final Lirf;
.super Lixi;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lixi;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lirf;->a:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lirf;->unknownFieldData:Lixk;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lirf;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 11
    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    .line 12
    iget v1, p0, Lirf;->a:I

    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    iget v2, p0, Lirf;->a:I

    .line 14
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lixg;)Lixo;
    .locals 3

    .prologue
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lixg;->a()I

    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 20
    invoke-super {p0, p1, v0}, Lixi;->storeUnknownField(Lixg;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    :sswitch_0
    return-object p0

    .line 22
    :sswitch_1
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    .line 24
    invoke-virtual {p1}, Lixg;->d()I

    move-result v2

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 29
    invoke-virtual {p1, v1}, Lixg;->e(I)V

    .line 30
    invoke-virtual {p0, p1, v0}, Lirf;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    .line 27
    :pswitch_0
    iput v2, p0, Lirf;->a:I

    goto :goto_0

    .line 18
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lixh;)V
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lirf;->a:I

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget v1, p0, Lirf;->a:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    .line 10
    return-void
.end method
