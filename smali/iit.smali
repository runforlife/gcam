.class public final Liit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liir;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liit;->a:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Liit;->b:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lihr;)F
    .locals 5

    .prologue
    .line 1
    iget-object v3, p0, Liit;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Liit;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liir;

    invoke-interface {v1, p1}, Liir;->a(Lihr;)F

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    move v2, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v3

    return v2

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
