.class Linf;
.super Ling;
.source "PG"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1
    invoke-direct {p0}, Ling;-><init>()V

    .line 2
    const-string v0, "initialCapacity"

    invoke-static {v1, v0}, Lkk;->a(ILjava/lang/String;)I

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Linf;->a:[Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Linf;->b:I

    .line 5
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Linf;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 7
    iget-object v0, p0, Linf;->a:[Ljava/lang/Object;

    iget-object v1, p0, Linf;->a:[Ljava/lang/Object;

    array-length v1, v1

    .line 8
    invoke-static {v1, p1}, Linf;->a(II)I

    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Linf;->a:[Ljava/lang/Object;

    .line 10
    iput-boolean v2, p0, Linf;->c:Z

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, Linf;->c:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Linf;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Linf;->a:[Ljava/lang/Object;

    .line 13
    iput-boolean v2, p0, Linf;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Linf;
    .locals 3

    .prologue
    .line 15
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v0, p0, Linf;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Linf;->a(I)V

    .line 17
    iget-object v0, p0, Linf;->a:[Ljava/lang/Object;

    iget v1, p0, Linf;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Linf;->b:I

    aput-object p1, v0, v1

    .line 18
    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Ling;
    .locals 4

    .prologue
    .line 19
    .line 20
    array-length v0, p1

    invoke-static {p1, v0}, Lkk;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    iget v0, p0, Linf;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Linf;->a(I)V

    .line 22
    const/4 v0, 0x0

    iget-object v1, p0, Linf;->a:[Ljava/lang/Object;

    iget v2, p0, Linf;->b:I

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget v0, p0, Linf;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Linf;->b:I

    .line 24
    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Ling;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Linf;->a(Ljava/lang/Object;)Linf;

    move-result-object v0

    return-object v0
.end method
