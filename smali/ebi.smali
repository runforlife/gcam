.class public final Lebi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private b:I

.field private c:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lebi;->c:Ljava/util/LinkedList;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lebi;->a:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    const-string v1, "maxHistorySize must be >= 2."

    invoke-static {v0, v1}, Lid;->a(ZLjava/lang/Object;)V

    .line 5
    const/4 v0, 0x7

    iput v0, p0, Lebi;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 7
    iget-object v0, p0, Lebi;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 8
    iput-object p1, p0, Lebi;->a:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lebi;->c:Ljava/util/LinkedList;

    iget-object v1, p0, Lebi;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lebi;->a:Ljava/lang/Object;

    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, Lebi;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lebi;->b:I

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lebi;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 12
    :cond_2
    iget-object v0, p0, Lebi;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lebi;->c:Ljava/util/LinkedList;

    iget-object v0, p0, Lebi;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    invoke-static {v0}, Lkk;->h(Ljava/lang/Object;)Lilf;

    move-result-object v2

    .line 16
    instance-of v0, v1, Lims;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 17
    check-cast v0, Lims;

    .line 18
    new-instance v3, Lims;

    iget-object v6, v0, Lims;->a:Ljava/util/Collection;

    iget-object v0, v0, Lims;->b:Lilf;

    .line 19
    new-instance v7, Lilg;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilf;

    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilf;

    .line 20
    const/4 v8, 0x2

    new-array v8, v8, [Lilf;

    aput-object v0, v8, v5

    aput-object v2, v8, v4

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-direct {v7, v0}, Lilg;-><init>(Ljava/util/List;)V

    .line 22
    invoke-direct {v3, v6, v7}, Lims;-><init>(Ljava/util/Collection;Lilf;)V

    move-object v0, v3

    .line 25
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    move v0, v4

    .line 26
    :goto_2
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lebi;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lebi;->a:Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_3
    new-instance v3, Lims;

    invoke-static {v1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilf;

    invoke-direct {v3, v0, v2}, Lims;-><init>(Ljava/util/Collection;Lilf;)V

    move-object v0, v3

    goto :goto_1

    :cond_4
    move v0, v5

    .line 25
    goto :goto_2
.end method
