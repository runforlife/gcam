.class public final Lfjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjg;


# instance fields
.field private synthetic a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfjh;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfjh;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjg;

    .line 3
    invoke-interface {v0}, Lfjg;->a()V

    goto :goto_0

    .line 5
    :cond_0
    return-void
.end method
