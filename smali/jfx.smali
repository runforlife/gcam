.class public final Ljfx;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field private synthetic a:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>(Landroid/util/LongSparseArray;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljfx;->a:Landroid/util/LongSparseArray;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Ljfx;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 20
    .line 21
    iget-object v0, p0, Ljfx;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 3
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, -0x1

    .line 5
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljfx;->a:Landroid/util/LongSparseArray;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 12
    .line 13
    if-ltz p1, :cond_0

    iget-object v0, p0, Ljfx;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget-object v1, p0, Ljfx;->a:Landroid/util/LongSparseArray;

    .line 15
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not in the range [0,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    iget-object v0, p0, Ljfx;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 17
    iget-object v1, p0, Ljfx;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 19
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Ljfx;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    iget-object v1, p0, Ljfx;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljfx;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    return v0
.end method
