.class public final Ljbj;
.super Ljat;
.source "PG"


# instance fields
.field private a:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>([Ljat;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljat;-><init>()V

    .line 3
    array-length v0, p1

    invoke-static {v0}, Litx;->c(I)Ljava/util/HashSet;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    iput-object v0, p0, Ljbj;->a:Ljava/util/Set;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljao;)Ljao;
    .locals 3

    .prologue
    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    iget-object v0, p0, Ljbj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljat;

    .line 10
    invoke-virtual {v0, p1}, Ljat;->a(Ljao;)Ljao;

    move-result-object v0

    .line 12
    iget-object v0, v0, Ljao;->a:Ljava/util/List;

    invoke-static {v0}, Ljkk;->a(Ljava/util/Collection;)Ljkk;

    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljao;

    invoke-direct {v0, v1}, Ljao;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    const-string v0, " | "

    invoke-static {v0}, Ljhb;->a(Ljava/lang/String;)Ljhb;

    move-result-object v0

    iget-object v1, p0, Ljbj;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljhb;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
