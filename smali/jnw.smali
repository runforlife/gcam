.class public abstract Ljnw;
.super Ljnv;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljnv;-><init>()V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljnw;-><init>()V

    .line 5
    invoke-static {p2, p1}, Lixp;->b(II)I

    .line 6
    iput p1, p0, Ljnw;->a:I

    .line 7
    iput p2, p0, Ljnw;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Ljnw;->b:I

    iget v1, p0, Ljnw;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Ljnw;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Ljnw;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 12
    :cond_0
    iget v0, p0, Ljnw;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljnw;->b:I

    invoke-virtual {p0, v0}, Ljnw;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Ljnw;->b:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Ljnw;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 17
    :cond_0
    iget v0, p0, Ljnw;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljnw;->b:I

    invoke-virtual {p0, v0}, Ljnw;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Ljnw;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
