.class public final Ligv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligt;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ligv;->a:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lhve;Lhve;)F
    .locals 4

    .prologue
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Ligv;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligt;

    invoke-interface {v0, p1, p2}, Ligt;->a(Lhve;Lhve;)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    move v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return v2
.end method
