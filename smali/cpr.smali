.class public final Lcpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leap;

.field public final b:I

.field public final c:Ljhi;

.field public final d:Ldvf;

.field public final e:Lgiv;

.field public final f:Ljhi;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljuw;

.field public final j:Ljuw;

.field public final k:Z


# direct methods
.method public constructor <init>(Leap;ILgiv;Ljhi;Ldvf;Ljhi;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leap;

    iput-object v0, p0, Lcpr;->a:Leap;

    .line 3
    iput p2, p0, Lcpr;->b:I

    .line 5
    invoke-static {p4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhi;

    iput-object v0, p0, Lcpr;->c:Ljhi;

    .line 6
    iput-object p5, p0, Lcpr;->d:Ldvf;

    .line 7
    iput-object p3, p0, Lcpr;->e:Lgiv;

    .line 8
    iput-object p6, p0, Lcpr;->f:Ljhi;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcpr;->g:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcpr;->h:Ljava/util/List;

    .line 12
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 13
    iput-object v0, p0, Lcpr;->i:Ljuw;

    .line 15
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 16
    iput-object v0, p0, Lcpr;->j:Ljuw;

    .line 17
    iput-boolean p7, p0, Lcpr;->k:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcpr;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(I)Lihr;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcpr;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    .line 20
    iget-object v0, p0, Lcpr;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcpr;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    .line 22
    iget-object v0, p0, Lcpr;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
