.class public final Lfvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvy;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Lfvy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfvz;->a:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lhop;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v0, p0, Lfvz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvy;

    .line 6
    invoke-interface {v0, p1}, Lfvy;->b(Lhop;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 7
    goto :goto_0

    :cond_1
    move v0, v2

    .line 6
    goto :goto_1

    .line 8
    :cond_2
    return v1
.end method
