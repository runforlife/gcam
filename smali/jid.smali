.class abstract Ljid;
.super Ljiw;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient a:Ljava/util/Map;

.field public transient b:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljiw;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lixp;->a(Z)V

    .line 3
    iput-object p1, p0, Ljid;->a:Ljava/util/Map;

    .line 4
    return-void
.end method

.method static synthetic a(Ljid;)I
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Ljid;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ljid;->b:I

    return v0
.end method

.method static synthetic a(Ljid;I)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Ljid;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Ljid;->b:I

    return v0
.end method

.method static synthetic b(Ljid;)I
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Ljid;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljid;->b:I

    return v0
.end method

.method static synthetic b(Ljid;I)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ljid;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Ljid;->b:I

    return v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    instance-of v0, p2, Ljava/util/NavigableSet;

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljis;

    check-cast p2, Ljava/util/NavigableSet;

    invoke-direct {v0, p0, p1, p2, v1}, Ljis;-><init>(Ljid;Ljava/lang/Object;Ljava/util/NavigableSet;Ljio;)V

    .line 47
    :goto_0
    return-object v0

    .line 41
    :cond_0
    instance-of v0, p2, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    .line 42
    new-instance v0, Ljiu;

    check-cast p2, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1, p2, v1}, Ljiu;-><init>(Ljid;Ljava/lang/Object;Ljava/util/SortedSet;Ljio;)V

    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 44
    new-instance v0, Ljit;

    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Ljit;-><init>(Ljid;Ljava/lang/Object;Ljava/util/Set;)V

    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 46
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, v1}, Ljid;->a(Ljava/lang/Object;Ljava/util/List;Ljio;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_3
    new-instance v0, Ljio;

    invoke-direct {v0, p0, p1, p2, v1}, Ljio;-><init>(Ljid;Ljava/lang/Object;Ljava/util/Collection;Ljio;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;Ljava/util/List;Ljio;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ljil;

    invoke-direct {v0, p0, p1, p2, p3}, Ljil;-><init>(Ljid;Ljava/lang/Object;Ljava/util/List;Ljio;)V

    .line 51
    :goto_0
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljiq;

    invoke-direct {v0, p0, p1, p2, p3}, Ljiq;-><init>(Ljid;Ljava/lang/Object;Ljava/util/List;Ljio;)V

    goto :goto_0
.end method

.method final a(Ljava/util/Map;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 5
    iput-object p1, p0, Ljid;->a:Ljava/util/Map;

    .line 6
    iput v2, p0, Ljid;->b:I

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lixp;->a(Z)V

    .line 9
    iget v1, p0, Ljid;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ljid;->b:I

    goto :goto_0

    :cond_0
    move v1, v2

    .line 8
    goto :goto_1

    .line 11
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 13
    iget-object v0, p0, Ljid;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Ljid;->b()Ljava/util/Collection;

    move-result-object v0

    .line 18
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    iget v2, p0, Ljid;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljid;->b:I

    .line 20
    iget-object v2, p0, Ljid;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 26
    :goto_0
    return v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 23
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget v0, p0, Ljid;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljid;->b:I

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract b()Ljava/util/Collection;
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ljid;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 34
    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Ljid;->b()Ljava/util/Collection;

    move-result-object v0

    .line 38
    :cond_0
    invoke-virtual {p0, p1, v0}, Ljid;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Ljid;->b:I

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Ljid;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Ljid;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Ljid;->b:I

    .line 32
    return-void
.end method

.method final e()Ljava/util/Set;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ljid;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/NavigableMap;

    if-eqz v0, :cond_0

    .line 53
    new-instance v1, Ljik;

    iget-object v0, p0, Ljid;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Ljik;-><init>(Ljid;Ljava/util/NavigableMap;)V

    move-object v0, v1

    .line 56
    :goto_0
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Ljid;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 55
    new-instance v1, Ljin;

    iget-object v0, p0, Ljid;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Ljin;-><init>(Ljid;Ljava/util/SortedMap;)V

    move-object v0, v1

    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljih;

    iget-object v1, p0, Ljid;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Ljih;-><init>(Ljid;Ljava/util/Map;)V

    goto :goto_0
.end method

.method final f()Ljava/util/Map;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ljid;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/NavigableMap;

    if-eqz v0, :cond_0

    .line 58
    new-instance v1, Ljij;

    iget-object v0, p0, Ljid;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Ljij;-><init>(Ljid;Ljava/util/NavigableMap;)V

    move-object v0, v1

    .line 61
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Ljid;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 60
    new-instance v1, Ljim;

    iget-object v0, p0, Ljid;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Ljim;-><init>(Ljid;Ljava/util/SortedMap;)V

    move-object v0, v1

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljie;

    iget-object v1, p0, Ljid;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Ljie;-><init>(Ljid;Ljava/util/Map;)V

    goto :goto_0
.end method
