.class public final Ljnl;
.super Ljjb;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient a:Ljnt;

.field public final transient b:Ljjy;

.field public final transient c:Ljns;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 3

    .prologue
    .line 8
    invoke-direct {p0, p1}, Ljjb;-><init>(Ljava/util/Comparator;)V

    .line 9
    invoke-static {p1}, Ljjy;->a(Ljava/util/Comparator;)Ljjy;

    move-result-object v0

    iput-object v0, p0, Ljnl;->b:Ljjy;

    .line 10
    new-instance v0, Ljns;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljns;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljnl;->c:Ljns;

    .line 11
    iget-object v0, p0, Ljnl;->c:Ljns;

    iget-object v1, p0, Ljnl;->c:Ljns;

    invoke-static {v0, v1}, Ljnl;->a(Ljns;Ljns;)V

    .line 12
    new-instance v0, Ljnt;

    .line 13
    invoke-direct {v0}, Ljnt;-><init>()V

    .line 14
    iput-object v0, p0, Ljnl;->a:Ljnt;

    .line 15
    return-void
.end method

.method private constructor <init>(Ljnt;Ljjy;Ljns;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    iget-object v0, p2, Ljjy;->a:Ljava/util/Comparator;

    .line 3
    invoke-direct {p0, v0}, Ljjb;-><init>(Ljava/util/Comparator;)V

    .line 4
    iput-object p1, p0, Ljnl;->a:Ljnt;

    .line 5
    iput-object p2, p0, Ljnl;->b:Ljjy;

    .line 6
    iput-object p3, p0, Ljnl;->c:Ljns;

    .line 7
    return-void
.end method

.method static a(Ljns;)I
    .locals 1

    .prologue
    .line 181
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 183
    :goto_0
    return v0

    .line 182
    :cond_0
    iget v0, p0, Ljns;->c:I

    goto :goto_0
.end method

.method private final a(Ljnp;)J
    .locals 6

    .prologue
    .line 16
    iget-object v0, p0, Ljnl;->a:Ljnt;

    .line 17
    iget-object v0, v0, Ljnt;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljns;

    .line 19
    invoke-virtual {p1, v0}, Ljnp;->b(Ljns;)J

    move-result-wide v2

    .line 20
    iget-object v1, p0, Ljnl;->b:Ljjy;

    .line 21
    iget-boolean v1, v1, Ljjy;->b:Z

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-direct {p0, p1, v0}, Ljnl;->a(Ljnp;Ljns;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 24
    :cond_0
    iget-object v1, p0, Ljnl;->b:Ljjy;

    .line 25
    iget-boolean v1, v1, Ljjy;->e:Z

    .line 26
    if-eqz v1, :cond_1

    .line 27
    invoke-direct {p0, p1, v0}, Ljnl;->b(Ljnp;Ljns;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 28
    :cond_1
    return-wide v2
.end method

.method private final a(Ljnp;Ljns;)J
    .locals 4

    .prologue
    .line 29
    :goto_0
    if-nez p2, :cond_0

    .line 30
    const-wide/16 v0, 0x0

    .line 57
    :goto_1
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljnl;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Ljnl;->b:Ljjy;

    .line 32
    iget-object v1, v1, Ljjy;->c:Ljava/lang/Object;

    .line 34
    iget-object v2, p2, Ljns;->a:Ljava/lang/Object;

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 36
    if-gez v0, :cond_1

    .line 38
    iget-object p2, p2, Ljns;->e:Ljns;

    goto :goto_0

    .line 40
    :cond_1
    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Ljnl;->b:Ljjy;

    .line 42
    iget-object v0, v0, Ljjy;->d:Ljjg;

    .line 43
    invoke-virtual {v0}, Ljjg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 50
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :pswitch_0
    invoke-virtual {p1, p2}, Ljnp;->a(Ljns;)I

    move-result v0

    int-to-long v0, v0

    .line 45
    iget-object v2, p2, Ljns;->e:Ljns;

    .line 46
    invoke-virtual {p1, v2}, Ljnp;->b(Ljns;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    .line 48
    :pswitch_1
    iget-object v0, p2, Ljns;->e:Ljns;

    .line 49
    invoke-virtual {p1, v0}, Ljnp;->b(Ljns;)J

    move-result-wide v0

    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p2, Ljns;->e:Ljns;

    .line 53
    invoke-virtual {p1, v0}, Ljnp;->b(Ljns;)J

    move-result-wide v0

    .line 54
    invoke-virtual {p1, p2}, Ljnp;->a(Ljns;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 55
    iget-object v2, p2, Ljns;->f:Ljns;

    .line 56
    invoke-direct {p0, p1, v2}, Ljnl;->a(Ljnp;Ljns;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 57
    goto :goto_1

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Ljns;Ljns;)V
    .locals 0

    .prologue
    .line 184
    .line 185
    iput-object p1, p0, Ljns;->h:Ljns;

    .line 187
    iput-object p0, p1, Ljns;->g:Ljns;

    .line 188
    return-void
.end method

.method static a(Ljns;Ljns;Ljns;)V
    .locals 0

    .prologue
    .line 189
    invoke-static {p0, p1}, Ljnl;->a(Ljns;Ljns;)V

    .line 190
    invoke-static {p1, p2}, Ljnl;->a(Ljns;Ljns;)V

    .line 191
    return-void
.end method

.method private final b(Ljnp;Ljns;)J
    .locals 4

    .prologue
    .line 58
    :goto_0
    if-nez p2, :cond_0

    .line 59
    const-wide/16 v0, 0x0

    .line 86
    :goto_1
    return-wide v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Ljnl;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Ljnl;->b:Ljjy;

    .line 61
    iget-object v1, v1, Ljjy;->f:Ljava/lang/Object;

    .line 63
    iget-object v2, p2, Ljns;->a:Ljava/lang/Object;

    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 65
    if-lez v0, :cond_1

    .line 67
    iget-object p2, p2, Ljns;->f:Ljns;

    goto :goto_0

    .line 69
    :cond_1
    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Ljnl;->b:Ljjy;

    .line 71
    iget-object v0, v0, Ljjy;->g:Ljjg;

    .line 72
    invoke-virtual {v0}, Ljjg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 79
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 73
    :pswitch_0
    invoke-virtual {p1, p2}, Ljnp;->a(Ljns;)I

    move-result v0

    int-to-long v0, v0

    .line 74
    iget-object v2, p2, Ljns;->f:Ljns;

    .line 75
    invoke-virtual {p1, v2}, Ljnp;->b(Ljns;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v0, p2, Ljns;->f:Ljns;

    .line 78
    invoke-virtual {p1, v0}, Ljnp;->b(Ljns;)J

    move-result-wide v0

    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p2, Ljns;->f:Ljns;

    .line 82
    invoke-virtual {p1, v0}, Ljnp;->b(Ljns;)J

    move-result-wide v0

    .line 83
    invoke-virtual {p1, p2}, Ljnp;->a(Ljns;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 84
    iget-object v2, p2, Ljns;->e:Ljns;

    .line 85
    invoke-direct {p0, p1, v2}, Ljnl;->b(Ljnp;Ljns;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 86
    goto :goto_1

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .prologue
    .line 204
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 205
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 206
    const-class v1, Ljjb;

    const-string v2, "comparator"

    invoke-static {v1, v2}, Litx;->a(Ljava/lang/Class;Ljava/lang/String;)Ljmq;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljmq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    const-class v1, Ljnl;

    const-string v2, "range"

    invoke-static {v1, v2}, Litx;->a(Ljava/lang/Class;Ljava/lang/String;)Ljmq;

    move-result-object v1

    .line 208
    invoke-static {v0}, Ljjy;->a(Ljava/util/Comparator;)Ljjy;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljmq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    const-class v0, Ljnl;

    const-string v1, "rootReference"

    invoke-static {v0, v1}, Litx;->a(Ljava/lang/Class;Ljava/lang/String;)Ljmq;

    move-result-object v0

    new-instance v1, Ljnt;

    .line 210
    invoke-direct {v1}, Ljnt;-><init>()V

    .line 211
    invoke-virtual {v0, p0, v1}, Ljmq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    new-instance v0, Ljns;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljns;-><init>(Ljava/lang/Object;I)V

    .line 213
    const-class v1, Ljnl;

    const-string v2, "header"

    invoke-static {v1, v2}, Litx;->a(Ljava/lang/Class;Ljava/lang/String;)Ljmq;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljmq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    invoke-static {v0, v0}, Ljnl;->a(Ljns;Ljns;)V

    .line 216
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 218
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 219
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 220
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    .line 221
    invoke-interface {p0, v2, v3}, Ljls;->a(Ljava/lang/Object;I)I

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_0
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .prologue
    .line 192
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 194
    invoke-super {p0}, Ljjb;->f()Ljava/util/NavigableSet;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 197
    invoke-interface {p0}, Ljls;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 198
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 199
    invoke-interface {p0}, Ljls;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    .line 200
    invoke-interface {v0}, Ljlt;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 201
    invoke-interface {v0}, Ljlt;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    goto :goto_0

    .line 203
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    .line 90
    :try_start_0
    iget-object v0, p0, Ljnl;->a:Ljnt;

    .line 91
    iget-object v0, v0, Ljnt;->a:Ljava/lang/Object;

    .line 92
    check-cast v0, Ljns;

    .line 93
    iget-object v2, p0, Ljnl;->b:Ljjy;

    invoke-virtual {v2, p1}, Ljjy;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 104
    :goto_0
    return v0

    .line 95
    :cond_1
    invoke-virtual {p0}, Ljnl;->comparator()Ljava/util/Comparator;

    move-result-object v2

    .line 96
    :goto_1
    iget-object v3, v0, Ljns;->a:Ljava/lang/Object;

    invoke-interface {v2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 97
    if-gez v3, :cond_3

    .line 98
    iget-object v3, v0, Ljns;->e:Ljns;

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Ljns;->e:Ljns;

    goto :goto_1

    .line 99
    :cond_3
    if-lez v3, :cond_5

    .line 100
    iget-object v3, v0, Ljns;->f:Ljns;

    if-nez v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, v0, Ljns;->f:Ljns;

    goto :goto_1

    .line 101
    :cond_5
    iget v0, v0, Ljns;->b:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    :goto_2
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 105
    const-string v0, "occurrences"

    invoke-static {p2, v0}, Litx;->a(ILjava/lang/String;)I

    .line 106
    if-nez p2, :cond_0

    .line 107
    invoke-virtual {p0, p1}, Ljnl;->a(Ljava/lang/Object;)I

    move-result v0

    .line 121
    :goto_0
    return v0

    .line 108
    :cond_0
    iget-object v0, p0, Ljnl;->b:Ljjy;

    invoke-virtual {v0, p1}, Ljjy;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lixp;->a(Z)V

    .line 109
    iget-object v0, p0, Ljnl;->a:Ljnt;

    .line 110
    iget-object v0, v0, Ljnt;->a:Ljava/lang/Object;

    .line 111
    check-cast v0, Ljns;

    .line 112
    if-nez v0, :cond_1

    .line 113
    invoke-virtual {p0}, Ljnl;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 114
    new-instance v2, Ljns;

    invoke-direct {v2, p1, p2}, Ljns;-><init>(Ljava/lang/Object;I)V

    .line 115
    iget-object v3, p0, Ljnl;->c:Ljns;

    iget-object v4, p0, Ljnl;->c:Ljns;

    invoke-static {v3, v2, v4}, Ljnl;->a(Ljns;Ljns;Ljns;)V

    .line 116
    iget-object v3, p0, Ljnl;->a:Ljnt;

    invoke-virtual {v3, v0, v2}, Ljnt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 119
    invoke-virtual {p0}, Ljnl;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Ljns;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ljns;

    move-result-object v3

    .line 120
    iget-object v4, p0, Ljnl;->a:Ljnt;

    invoke-virtual {v4, v0, v3}, Ljnt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    aget v0, v2, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljjg;)Ljmy;
    .locals 11

    .prologue
    .line 171
    new-instance v8, Ljnl;

    iget-object v9, p0, Ljnl;->a:Ljnt;

    iget-object v10, p0, Ljnl;->b:Ljjy;

    .line 172
    invoke-virtual {p0}, Ljnl;->comparator()Ljava/util/Comparator;

    move-result-object v1

    .line 173
    new-instance v0, Ljjy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Ljjg;->a:Ljjg;

    const/4 v5, 0x1

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljjy;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Ljjg;ZLjava/lang/Object;Ljjg;)V

    .line 174
    invoke-virtual {v10, v0}, Ljjy;->a(Ljjy;)Ljjy;

    move-result-object v0

    iget-object v1, p0, Ljnl;->c:Ljns;

    invoke-direct {v8, v9, v0, v1}, Ljnl;-><init>(Ljnt;Ljjy;Ljns;)V

    .line 175
    return-object v8
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljjg;Ljava/lang/Object;Ljjg;)Ljmy;
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1, p2, p3, p4}, Ljjb;->a(Ljava/lang/Object;Ljjg;Ljava/lang/Object;Ljjg;)Ljmy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 153
    const-string v0, "newCount"

    invoke-static {p3, v0}, Litx;->a(ILjava/lang/String;)I

    .line 154
    const-string v0, "oldCount"

    invoke-static {p2, v0}, Litx;->a(ILjava/lang/String;)I

    .line 155
    iget-object v0, p0, Ljnl;->b:Ljjy;

    invoke-virtual {v0, p1}, Ljjy;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lixp;->a(Z)V

    .line 156
    iget-object v0, p0, Ljnl;->a:Ljnt;

    .line 157
    iget-object v0, v0, Ljnt;->a:Ljava/lang/Object;

    .line 158
    check-cast v0, Ljns;

    .line 159
    if-nez v0, :cond_2

    .line 160
    if-nez p2, :cond_1

    .line 161
    if-lez p3, :cond_0

    .line 162
    invoke-virtual {p0, p1, p3}, Ljnl;->a(Ljava/lang/Object;I)I

    :cond_0
    move v0, v6

    .line 168
    :goto_0
    return v0

    :cond_1
    move v0, v7

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    new-array v5, v6, [I

    .line 166
    invoke-virtual {p0}, Ljnl;->comparator()Ljava/util/Comparator;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ljns;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Ljns;

    move-result-object v1

    .line 167
    iget-object v2, p0, Ljnl;->a:Ljnt;

    invoke-virtual {v2, v0, v1}, Ljnt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    aget v0, v5, v7

    if-ne v0, p2, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    move v0, v7

    goto :goto_0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 241
    invoke-super {p0, p1}, Ljjb;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 239
    invoke-super {p0, p1}, Ljjb;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 122
    const-string v0, "occurrences"

    invoke-static {p2, v0}, Litx;->a(ILjava/lang/String;)I

    .line 123
    if-nez p2, :cond_0

    .line 124
    invoke-virtual {p0, p1}, Ljnl;->a(Ljava/lang/Object;)I

    move-result v0

    .line 137
    :goto_0
    return v0

    .line 125
    :cond_0
    iget-object v0, p0, Ljnl;->a:Ljnt;

    .line 126
    iget-object v0, v0, Ljnt;->a:Ljava/lang/Object;

    .line 127
    check-cast v0, Ljns;

    .line 128
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 130
    :try_start_0
    iget-object v3, p0, Ljnl;->b:Ljjy;

    invoke-virtual {v3, p1}, Ljjy;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p0}, Ljnl;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Ljns;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ljns;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 136
    iget-object v4, p0, Ljnl;->a:Ljnt;

    invoke-virtual {v4, v0, v3}, Ljnt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    aget v0, v2, v1

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    :goto_1
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;Ljjg;)Ljmy;
    .locals 11

    .prologue
    .line 176
    new-instance v8, Ljnl;

    iget-object v9, p0, Ljnl;->a:Ljnt;

    iget-object v10, p0, Ljnl;->b:Ljjy;

    .line 177
    invoke-virtual {p0}, Ljnl;->comparator()Ljava/util/Comparator;

    move-result-object v1

    .line 178
    new-instance v0, Ljjy;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Ljjg;->a:Ljjg;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Ljjy;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Ljjg;ZLjava/lang/Object;Ljjg;)V

    .line 179
    invoke-virtual {v10, v0}, Ljjy;->a(Ljjy;)Ljjy;

    move-result-object v0

    iget-object v1, p0, Ljnl;->c:Ljns;

    invoke-direct {v8, v9, v0, v1}, Ljnl;-><init>(Ljnt;Ljjy;Ljns;)V

    .line 180
    return-object v8
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 138
    const-string v0, "count"

    invoke-static {p2, v0}, Litx;->a(ILjava/lang/String;)I

    .line 139
    iget-object v0, p0, Ljnl;->b:Ljjy;

    invoke-virtual {v0, p1}, Ljjy;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    .line 152
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 140
    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Ljnl;->a:Ljnt;

    .line 143
    iget-object v0, v0, Ljnt;->a:Ljava/lang/Object;

    .line 144
    check-cast v0, Ljns;

    .line 145
    if-nez v0, :cond_3

    .line 146
    if-lez p2, :cond_0

    .line 147
    invoke-virtual {p0, p1, p2}, Ljnl;->a(Ljava/lang/Object;I)I

    goto :goto_1

    .line 149
    :cond_3
    new-array v1, v1, [I

    .line 150
    invoke-virtual {p0}, Ljnl;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Ljns;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ljns;

    move-result-object v3

    .line 151
    iget-object v4, p0, Ljnl;->a:Ljnt;

    invoke-virtual {v4, v0, v3}, Ljnt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    aget v2, v1, v2

    goto :goto_1
.end method

.method final c()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 169
    new-instance v0, Ljnn;

    invoke-direct {v0, p0}, Ljnn;-><init>(Ljnl;)V

    return-object v0
.end method

.method public final bridge synthetic clear()V
    .locals 0

    .prologue
    .line 236
    invoke-super {p0}, Ljjb;->clear()V

    return-void
.end method

.method public final bridge synthetic comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 230
    invoke-super {p0}, Ljjb;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 243
    invoke-super {p0, p1}, Ljjb;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final d()I
    .locals 2

    .prologue
    .line 88
    sget-object v0, Ljnp;->b:Ljnp;

    invoke-direct {p0, v0}, Ljnl;->a(Ljnp;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljvr;->a(J)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Ljjb;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 234
    invoke-super {p0, p1}, Ljjb;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic f()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 231
    invoke-super {p0}, Ljjb;->f()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Ljlt;
    .locals 1

    .prologue
    .line 229
    invoke-super {p0}, Ljjb;->g()Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Ljlt;
    .locals 1

    .prologue
    .line 228
    invoke-super {p0}, Ljjb;->h()Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 233
    invoke-super {p0}, Ljjb;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic i()Ljlt;
    .locals 1

    .prologue
    .line 227
    invoke-super {p0}, Ljjb;->i()Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic isEmpty()Z
    .locals 1

    .prologue
    .line 244
    invoke-super {p0}, Ljjb;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 242
    invoke-super {p0}, Ljjb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Ljlt;
    .locals 1

    .prologue
    .line 226
    invoke-super {p0}, Ljjb;->j()Ljlt;

    move-result-object v0

    return-object v0
.end method

.method final k()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 170
    new-instance v0, Ljno;

    invoke-direct {v0, p0}, Ljno;-><init>(Ljnl;)V

    return-object v0
.end method

.method public final bridge synthetic l()Ljmy;
    .locals 1

    .prologue
    .line 224
    invoke-super {p0}, Ljjb;->l()Ljmy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 240
    invoke-super {p0, p1}, Ljjb;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 238
    invoke-super {p0, p1}, Ljjb;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 237
    invoke-super {p0, p1}, Ljjb;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 87
    sget-object v0, Ljnp;->a:Ljnp;

    invoke-direct {p0, v0}, Ljnl;->a(Ljnp;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljvr;->a(J)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    invoke-super {p0}, Ljjb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
