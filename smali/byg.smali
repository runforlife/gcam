.class public final Lbyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lff;


# instance fields
.field private synthetic a:Lbyf;


# direct methods
.method public constructor <init>(Lbyf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbyg;->a:Lbyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 3
    if-nez p1, :cond_1

    .line 4
    iget-object v0, p0, Lbyg;->a:Lbyf;

    .line 5
    iget-object v0, v0, Lbyf;->k:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    iget-object v1, p0, Lbyg;->a:Lbyf;

    .line 8
    iget-object v1, v1, Lbyf;->b:Ljava/util/List;

    .line 9
    iget-object v3, p0, Lbyg;->a:Lbyf;

    .line 10
    iget-object v3, v3, Lbyf;->l:Landroid/support/v4/view/ViewPager;

    .line 11
    iget v3, v3, Landroid/support/v4/view/ViewPager;->c:I

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcap;

    .line 13
    iget-object v1, v1, Lccj;->c:Lcch;

    .line 14
    iget-object v1, v1, Lcbu;->e:Lfqy;

    .line 15
    iget-object v1, v1, Lfqy;->h:Landroid/net/Uri;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixr;

    invoke-virtual {v0}, Lixr;->a()V

    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method
