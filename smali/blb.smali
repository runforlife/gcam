.class public final Lblb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbky;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Lbme;

.field public final d:Lgjf;

.field public final e:Ljava/util/Map;

.field private f:Lgfd;

.field private g:Lgfe;


# direct methods
.method public constructor <init>(Lbky;Landroid/content/ContentResolver;Lgfd;Lgjf;Lbme;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblc;

    invoke-direct {v0, p0}, Lblc;-><init>(Lblb;)V

    iput-object v0, p0, Lblb;->g:Lgfe;

    iput-object p1, p0, Lblb;->a:Lbky;

    iput-object p2, p0, Lblb;->b:Landroid/content/ContentResolver;

    iput-object p3, p0, Lblb;->f:Lgfd;

    iput-object p4, p0, Lblb;->d:Lgjf;

    iput-object p5, p0, Lblb;->c:Lbme;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lblb;->e:Ljava/util/Map;

    iget-object v0, p0, Lblb;->f:Lgfd;

    iget-object v1, p0, Lblb;->g:Lgfe;

    invoke-interface {v0, v1}, Lgfd;->a(Lgfe;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lilc;
    .locals 5

    iget-object v0, p0, Lblb;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkx;

    invoke-interface {v0}, Lbkx;->a()Lfpk;

    move-result-object v2

    invoke-interface {v2}, Lfpk;->a()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lbkq;->a:Ljava/lang/String;

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Mediastore record not found for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lblb;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkx;

    invoke-interface {v0}, Lbkx;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
