.class final Liag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field public final c:Licc;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Liae;Licc;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liag;->c:Licc;

    .line 3
    iput-object p3, p0, Liag;->d:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liag;->a:Ljava/util/List;

    move v0, v1

    .line 6
    :goto_0
    iget-object v2, p1, Liae;->a:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 8
    iget-object v2, p0, Liag;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Liag;->b:Z

    .line 11
    return-void
.end method
