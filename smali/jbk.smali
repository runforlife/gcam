.class public final Ljbk;
.super Ljat;
.source "PG"


# instance fields
.field private a:Ljac;

.field private b:F


# direct methods
.method public constructor <init>(Ljac;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljat;-><init>()V

    .line 2
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ljbk;->a:Ljac;

    .line 4
    iput p2, p0, Ljbk;->b:F

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljao;)Ljao;
    .locals 13

    .prologue
    const-wide/16 v4, -0x1

    .line 6
    iget-object v0, p0, Ljbk;->a:Ljac;

    invoke-interface {v0}, Ljac;->a()V

    .line 7
    invoke-virtual {p1}, Ljao;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 8
    iget-object v2, p0, Ljbk;->a:Ljac;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Ljac;->b(J)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Litx;->d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v8

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 12
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v2, v4

    move v1, v0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 15
    iget-object v0, p0, Ljbk;->a:Ljac;

    invoke-interface {v0, v6, v7}, Ljac;->a(J)Ljfm;

    move-result-object v0

    invoke-virtual {v0}, Ljfm;->a()F

    move-result v0

    .line 16
    cmpg-float v10, v0, v1

    if-gez v10, :cond_4

    move v2, v0

    move-wide v0, v6

    :goto_3
    move-wide v11, v0

    move v1, v2

    move-wide v2, v11

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    iget v0, p0, Ljbk;->b:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_3

    .line 21
    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Ljbk;->a:Ljac;

    invoke-interface {v0, v2, v3}, Ljac;->c(J)V

    goto :goto_1

    .line 25
    :cond_3
    new-instance v0, Ljao;

    invoke-static {v8}, Litx;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljao;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_4
    move-wide v11, v2

    move v2, v1

    move-wide v0, v11

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 26
    const-string v0, "ScoreThresholdSegmentFilter[scorer="

    iget-object v1, p0, Ljbk;->a:Ljac;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ljbk;->b:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", min=0]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
