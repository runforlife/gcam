.class public final Lilh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lilk;

.field public final b:[Ljava/lang/Object;

.field public final c:[Likw;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lilk;

    invoke-direct {v0}, Lilk;-><init>()V

    .line 4
    iput-object v0, p0, Lilh;->a:Lilk;

    .line 5
    iput-boolean v1, p0, Lilh;->e:Z

    .line 7
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 11
    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    iput-object v2, p0, Lilh;->b:[Ljava/lang/Object;

    .line 12
    new-array v2, v0, [Likw;

    iput-object v2, p0, Lilh;->c:[Likw;

    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lilh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liku;

    .line 18
    sget-object v3, Ljuq;->a:Ljuq;

    .line 19
    new-instance v4, Lili;

    invoke-direct {v4, p0, v1}, Lili;-><init>(Lilh;I)V

    new-instance v5, Lilj;

    invoke-direct {v5, p0, v1}, Lilj;-><init>(Lilh;I)V

    invoke-interface {v0, v3, v4, v5}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;Lijv;)Liku;

    move-result-object v0

    sget-object v3, Lika;->a:Lika;

    .line 20
    invoke-interface {v0, v3}, Liku;->a(Liju;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 22
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Litx;->b(Ljava/util/Iterator;)I

    move-result v0

    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method
