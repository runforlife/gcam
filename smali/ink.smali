.class public abstract Link;
.super Line;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Line;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Link;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0, v2}, Lkk;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 4
    array-length v1, v0

    invoke-static {v0, v1}, Link;->b([Ljava/lang/Object;I)Link;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Link;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 6
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 7
    invoke-static {v0, v2}, Lkk;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 9
    array-length v1, v0

    invoke-static {v0, v1}, Link;->b([Ljava/lang/Object;I)Link;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Link;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 12
    invoke-static {v0, v2}, Lkk;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 14
    array-length v1, v0

    invoke-static {v0, v1}, Link;->b([Ljava/lang/Object;I)Link;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Link;
    .locals 2

    .prologue
    .line 16
    instance-of v0, p0, Line;

    if-eqz v0, :cond_1

    .line 17
    check-cast p0, Line;

    invoke-virtual {p0}, Line;->b()Link;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Link;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Link;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 19
    array-length v1, v0

    invoke-static {v0, v1}, Link;->b([Ljava/lang/Object;I)Link;

    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 23
    array-length v1, v0

    invoke-static {v0, v1}, Lkk;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 25
    array-length v1, v0

    invoke-static {v0, v1}, Link;->b([Ljava/lang/Object;I)Link;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Link;
    .locals 2

    .prologue
    .line 27
    array-length v0, p0

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Liow;->a:Link;

    .line 35
    :goto_0
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 32
    array-length v1, v0

    invoke-static {v0, v1}, Lkk;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 34
    array-length v1, v0

    invoke-static {v0, v1}, Link;->b([Ljava/lang/Object;I)Link;

    move-result-object v0

    goto :goto_0
.end method

.method static b([Ljava/lang/Object;I)Link;
    .locals 1

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 37
    sget-object v0, Liow;->a:Link;

    .line 39
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Liow;

    invoke-direct {v0, p0, p1}, Liow;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 102
    invoke-virtual {p0}, Link;->size()I

    move-result v1

    .line 103
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 104
    add-int v2, p2, v0

    invoke-virtual {p0, v0}, Link;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    add-int v0, p2, v1

    return v0
.end method

.method public a(II)Link;
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Link;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lid;->a(III)V

    .line 88
    sub-int v0, p2, p1

    .line 89
    invoke-virtual {p0}, Link;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 96
    :goto_0
    return-object p0

    .line 91
    :cond_0
    if-nez v0, :cond_1

    .line 92
    sget-object p0, Liow;->a:Link;

    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Linp;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Linp;-><init>(Link;II)V

    move-object p0, v0

    .line 96
    goto :goto_0
.end method

.method public final a()Lipw;
    .locals 1

    .prologue
    .line 41
    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Link;->a(I)Lipx;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public a(I)Lipx;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Linl;

    invoke-virtual {p0}, Link;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Linl;-><init>(Link;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 99
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 97
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()Link;
    .locals 0

    .prologue
    .line 101
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Link;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Link;
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Link;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Linn;

    invoke-direct {v0, p0}, Linn;-><init>(Link;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    .line 109
    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 112
    check-cast p1, Ljava/util/List;

    .line 113
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_4

    .line 115
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_2

    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_2

    move v2, v1

    .line 116
    :goto_1
    if-ge v2, v3, :cond_0

    .line 117
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lilb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 118
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 120
    :cond_2
    check-cast p0, Link;

    invoke-virtual {p0}, Link;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    .line 121
    :cond_3
    if-ge v2, v3, :cond_5

    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 123
    invoke-virtual {p0, v2}, Link;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 125
    invoke-static {v5, v6}, Lilb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    move v0, v1

    .line 128
    goto :goto_0

    .line 127
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {p0}, Link;->size()I

    move-result v2

    .line 131
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Link;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 133
    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 45
    if-nez p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_5

    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 49
    if-nez p1, :cond_4

    .line 50
    :goto_1
    if-ge v1, v2, :cond_0

    .line 51
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 54
    :cond_4
    if-ge v1, v2, :cond_0

    .line 55
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 56
    goto :goto_0

    .line 60
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 61
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lilb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 63
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 138
    .line 139
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Link;->a(I)Lipx;

    move-result-object v0

    .line 140
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 66
    if-nez p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v1, p0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_5

    .line 69
    if-nez p1, :cond_3

    .line 70
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_0

    .line 71
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_0

    .line 75
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 80
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 81
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lilb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 83
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 143
    .line 144
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Link;->a(I)Lipx;

    move-result-object v0

    .line 145
    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Link;->a(I)Lipx;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Link;->a(II)Link;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Lino;

    invoke-virtual {p0}, Link;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lino;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
