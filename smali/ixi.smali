.class public abstract Lixi;
.super Lixo;
.source "PG"


# instance fields
.field public unknownFieldData:Lixk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lixo;-><init>()V

    return-void
.end method

.method private storeUnknownFieldData(ILixp;)V
    .locals 2

    .prologue
    .line 120
    const/4 v0, 0x0

    .line 121
    iget-object v1, p0, Lixi;->unknownFieldData:Lixk;

    if-nez v1, :cond_1

    .line 122
    new-instance v1, Lixk;

    invoke-direct {v1}, Lixk;-><init>()V

    iput-object v1, p0, Lixi;->unknownFieldData:Lixk;

    .line 124
    :goto_0
    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lixl;

    invoke-direct {v0}, Lixl;-><init>()V

    .line 126
    iget-object v1, p0, Lixi;->unknownFieldData:Lixk;

    invoke-virtual {v1, p1, v0}, Lixk;->a(ILixl;)V

    .line 128
    :cond_0
    iget-object v0, v0, Lixl;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lixi;->unknownFieldData:Lixk;

    invoke-virtual {v0, p1}, Lixk;->a(I)Lixl;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public clone()Lixi;
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lixo;->clone()Lixo;

    move-result-object v0

    check-cast v0, Lixi;

    .line 152
    invoke-static {p0, v0}, Lixm;->a(Lixi;Lixi;)V

    .line 153
    return-object v0
.end method

.method public bridge synthetic clone()Lixo;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lixi;->clone()Lixi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lixi;->clone()Lixi;

    move-result-object v0

    return-object v0
.end method

.method public computeSerializedSize()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lixi;->unknownFieldData:Lixk;

    if-eqz v1, :cond_0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lixi;->unknownFieldData:Lixk;

    invoke-virtual {v2}, Lixk;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Lixi;->unknownFieldData:Lixk;

    invoke-virtual {v2, v0}, Lixk;->b(I)Lixl;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lixl;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 8
    :cond_1
    return v1
.end method

.method protected computeSerializedSizeAsMessageSet()I
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 9
    .line 10
    iget-object v0, p0, Lixi;->unknownFieldData:Lixk;

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 11
    :goto_0
    iget-object v0, p0, Lixi;->unknownFieldData:Lixk;

    invoke-virtual {v0}, Lixk;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 12
    iget-object v0, p0, Lixi;->unknownFieldData:Lixk;

    invoke-virtual {v0, v1}, Lixk;->b(I)Lixl;

    move-result-object v0

    .line 15
    iget-object v4, v0, Lixl;->b:Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 17
    :cond_0
    iget-object v0, v0, Lixl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixp;

    .line 19
    iget v6, v0, Lixp;->a:I

    iget-object v0, v0, Lixp;->b:[B

    .line 22
    const/16 v7, 0x8

    .line 23
    invoke-static {v7}, Lixh;->b(I)I

    move-result v7

    .line 24
    shl-int/lit8 v7, v7, 0x1

    .line 28
    const/16 v8, 0x10

    .line 29
    invoke-static {v8}, Lixh;->b(I)I

    move-result v8

    .line 31
    invoke-static {v6}, Lixh;->b(I)I

    move-result v6

    .line 32
    add-int/2addr v6, v8

    .line 33
    add-int/2addr v6, v7

    .line 36
    const/16 v7, 0x18

    .line 37
    invoke-static {v7}, Lixh;->b(I)I

    move-result v7

    .line 38
    add-int/2addr v6, v7

    array-length v0, v0

    add-int/2addr v0, v6

    .line 39
    add-int/2addr v0, v4

    move v4, v0

    .line 40
    goto :goto_1

    .line 42
    :cond_1
    add-int/2addr v3, v4

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 44
    :cond_3
    return v3
.end method

.method public final getExtension(Lixj;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lixi;->unknownFieldData:Lixk;

    if-nez v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    iget-object v1, p0, Lixi;->unknownFieldData:Lixk;

    iget v2, p1, Lixj;->b:I

    .line 74
    ushr-int/lit8 v2, v2, 0x3

    .line 75
    invoke-virtual {v1, v2}, Lixk;->a(I)Lixl;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    iget-object v0, v1, Lixl;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, v1, Lixl;->a:Lixj;

    invoke-virtual {v0, p1}, Lixj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to getExtension with a different Extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_2
    iput-object p1, v1, Lixl;->a:Lixj;

    .line 81
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 82
    :cond_3
    iget-object v0, v1, Lixl;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getUnknownFieldArray()Lixk;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lixi;->unknownFieldData:Lixk;

    return-object v0
.end method

.method public final hasExtension(Lixj;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lixi;->unknownFieldData:Lixk;

    if-nez v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    iget-object v1, p0, Lixi;->unknownFieldData:Lixk;

    iget v2, p1, Lixj;->b:I

    .line 68
    ushr-int/lit8 v2, v2, 0x3

    .line 69
    invoke-virtual {v1, v2}, Lixk;->a(I)Lixl;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setExtension(Lixj;Ljava/lang/Object;)Lixi;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    iget v2, p1, Lixj;->b:I

    .line 85
    ushr-int/lit8 v2, v2, 0x3

    .line 87
    if-nez p2, :cond_3

    .line 88
    iget-object v3, p0, Lixi;->unknownFieldData:Lixk;

    if-eqz v3, :cond_1

    .line 89
    iget-object v3, p0, Lixi;->unknownFieldData:Lixk;

    .line 90
    invoke-virtual {v3, v2}, Lixk;->c(I)I

    move-result v2

    .line 91
    if-ltz v2, :cond_0

    iget-object v4, v3, Lixk;->c:[Lixl;

    aget-object v4, v4, v2

    sget-object v5, Lixk;->a:Lixl;

    if-eq v4, v5, :cond_0

    .line 92
    iget-object v4, v3, Lixk;->c:[Lixl;

    sget-object v5, Lixk;->a:Lixl;

    aput-object v5, v4, v2

    .line 93
    iput-boolean v0, v3, Lixk;->b:Z

    .line 94
    :cond_0
    iget-object v2, p0, Lixi;->unknownFieldData:Lixk;

    .line 95
    invoke-virtual {v2}, Lixk;->a()I

    move-result v2

    if-nez v2, :cond_2

    .line 96
    :goto_0
    if-eqz v0, :cond_1

    .line 97
    iput-object v1, p0, Lixi;->unknownFieldData:Lixk;

    .line 109
    :cond_1
    :goto_1
    return-object p0

    .line 95
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Lixi;->unknownFieldData:Lixk;

    if-nez v0, :cond_4

    .line 100
    new-instance v0, Lixk;

    invoke-direct {v0}, Lixk;-><init>()V

    iput-object v0, p0, Lixi;->unknownFieldData:Lixk;

    move-object v0, v1

    .line 102
    :goto_2
    if-nez v0, :cond_5

    .line 103
    iget-object v0, p0, Lixi;->unknownFieldData:Lixk;

    new-instance v1, Lixl;

    invoke-direct {v1, p1, p2}, Lixl;-><init>(Lixj;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lixk;->a(ILixl;)V

    goto :goto_1

    .line 101
    :cond_4
    iget-object v0, p0, Lixi;->unknownFieldData:Lixk;

    invoke-virtual {v0, v2}, Lixk;->a(I)Lixl;

    move-result-object v0

    goto :goto_2

    .line 105
    :cond_5
    iput-object p1, v0, Lixl;->a:Lixj;

    .line 106
    iput-object p2, v0, Lixl;->b:Ljava/lang/Object;

    .line 107
    iput-object v1, v0, Lixl;->c:Ljava/util/List;

    goto :goto_1
.end method

.method public final storeUnknownField(Lixg;I)Z
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p1}, Lixg;->h()I

    move-result v0

    .line 111
    invoke-virtual {p1, p2}, Lixg;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0

    .line 114
    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 116
    invoke-virtual {p1}, Lixg;->h()I

    move-result v2

    .line 117
    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lixg;->a(II)[B

    move-result-object v0

    .line 118
    new-instance v2, Lixp;

    invoke-direct {v2, p2, v0}, Lixp;-><init>(I[B)V

    invoke-direct {p0, v1, v2}, Lixi;->storeUnknownFieldData(ILixp;)V

    .line 119
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final storeUnknownFieldAsMessageSet(Lixg;I)Z
    .locals 4

    .prologue
    .line 130
    sget v0, Lixq;->a:I

    if-eq p2, v0, :cond_0

    .line 131
    invoke-virtual {p0, p1, p2}, Lixi;->storeUnknownField(Lixg;I)Z

    move-result v0

    .line 150
    :goto_0
    return v0

    .line 132
    :cond_0
    const/4 v1, 0x0

    .line 133
    const/4 v0, 0x0

    .line 134
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lixg;->a()I

    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    sget v3, Lixq;->c:I

    if-ne v2, v3, :cond_2

    .line 138
    invoke-virtual {p1}, Lixg;->d()I

    move-result v1

    goto :goto_1

    .line 140
    :cond_2
    sget v3, Lixq;->d:I

    if-ne v2, v3, :cond_3

    .line 141
    invoke-virtual {p1}, Lixg;->h()I

    move-result v0

    .line 142
    invoke-virtual {p1, v2}, Lixg;->b(I)Z

    .line 143
    invoke-virtual {p1}, Lixg;->h()I

    move-result v2

    .line 144
    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lixg;->a(II)[B

    move-result-object v0

    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {p1, v2}, Lixg;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 147
    :cond_4
    sget v2, Lixq;->b:I

    invoke-virtual {p1, v2}, Lixg;->a(I)V

    .line 148
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 149
    new-instance v2, Lixp;

    invoke-direct {v2, v1, v0}, Lixp;-><init>(I[B)V

    invoke-direct {p0, v1, v2}, Lixi;->storeUnknownFieldData(ILixp;)V

    .line 150
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected writeAsMessageSetTo(Lixh;)V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lixi;->unknownFieldData:Lixk;

    if-nez v0, :cond_1

    .line 64
    :cond_0
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lixi;->unknownFieldData:Lixk;

    invoke-virtual {v0}, Lixk;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 55
    iget-object v0, p0, Lixi;->unknownFieldData:Lixk;

    invoke-virtual {v0, v1}, Lixk;->b(I)Lixl;

    move-result-object v0

    .line 57
    iget-object v2, v0, Lixl;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 58
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 59
    :cond_2
    iget-object v0, v0, Lixl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixp;

    .line 61
    iget v3, v0, Lixp;->a:I

    iget-object v0, v0, Lixp;->b:[B

    invoke-virtual {p1, v3, v0}, Lixh;->a(I[B)V

    goto :goto_1

    .line 63
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public writeTo(Lixh;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lixi;->unknownFieldData:Lixk;

    if-nez v0, :cond_1

    .line 51
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lixi;->unknownFieldData:Lixk;

    invoke-virtual {v1}, Lixk;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 48
    iget-object v1, p0, Lixi;->unknownFieldData:Lixk;

    invoke-virtual {v1, v0}, Lixk;->b(I)Lixl;

    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Lixl;->a(Lixh;)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
