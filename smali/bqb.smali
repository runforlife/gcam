.class public final Lbqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;

.field private g:Lilp;

.field private h:Lilp;

.field private i:Lilp;

.field private j:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbqb;->a:Lilp;

    .line 3
    iput-object p2, p0, Lbqb;->b:Lilp;

    .line 4
    iput-object p3, p0, Lbqb;->c:Lilp;

    .line 5
    iput-object p4, p0, Lbqb;->d:Lilp;

    .line 6
    iput-object p5, p0, Lbqb;->e:Lilp;

    .line 7
    iput-object p6, p0, Lbqb;->f:Lilp;

    .line 8
    iput-object p7, p0, Lbqb;->g:Lilp;

    .line 9
    iput-object p8, p0, Lbqb;->h:Lilp;

    .line 10
    iput-object p9, p0, Lbqb;->i:Lilp;

    .line 11
    iput-object p10, p0, Lbqb;->j:Lilp;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 13
    .line 14
    new-instance v0, Lbqa;

    iget-object v1, p0, Lbqb;->a:Lilp;

    .line 15
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawp;

    iget-object v2, p0, Lbqb;->b:Lilp;

    iget-object v3, p0, Lbqb;->c:Lilp;

    iget-object v4, p0, Lbqb;->d:Lilp;

    iget-object v5, p0, Lbqb;->e:Lilp;

    iget-object v6, p0, Lbqb;->f:Lilp;

    iget-object v7, p0, Lbqb;->g:Lilp;

    .line 16
    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lbqb;->h:Lilp;

    .line 17
    invoke-interface {v8}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhji;

    iget-object v9, p0, Lbqb;->i:Lilp;

    .line 18
    invoke-interface {v9}, Lilp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhik;

    iget-object v10, p0, Lbqb;->j:Lilp;

    .line 19
    invoke-interface {v10}, Lilp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhjm;

    invoke-direct/range {v0 .. v10}, Lbqa;-><init>(Lawp;Lilp;Lilp;Lilp;Lilp;Lilp;Ljava/util/concurrent/Executor;Lhji;Lhik;Lhjm;)V

    .line 20
    return-object v0
.end method
