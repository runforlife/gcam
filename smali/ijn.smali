.class public final Lijn;
.super Ljwj;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljwj;-><init>()V

    iput v0, p0, Lijn;->a:I

    iput v0, p0, Lijn;->b:I

    iput v0, p0, Lijn;->c:I

    iput v0, p0, Lijn;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lijn;->unknownFieldData:Ljwl;

    const/4 v0, -0x1

    iput v0, p0, Lijn;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lijn;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lijn;->a:I

    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lijn;->b:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lijn;->b:I

    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lijn;->c:I

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lijn;->c:I

    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lijn;->d:I

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Lijn;->d:I

    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    iput v0, p0, Lijn;->a:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    iput v0, p0, Lijn;->b:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    iput v0, p0, Lijn;->c:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    iput v0, p0, Lijn;->d:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ljwi;)V
    .locals 2

    iget v0, p0, Lijn;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lijn;->a:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    :cond_0
    iget v0, p0, Lijn;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lijn;->b:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    :cond_1
    iget v0, p0, Lijn;->c:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lijn;->c:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    :cond_2
    iget v0, p0, Lijn;->d:I

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lijn;->d:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    :cond_3
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    return-void
.end method
