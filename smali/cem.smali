.class public final Lcem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;

.field private f:Ljxb;

.field private g:Ljxb;

.field private h:Ljxb;

.field private i:Ljxb;

.field private j:Ljxb;

.field private k:Ljxb;

.field private l:Ljxb;

.field private m:Ljxb;

.field private n:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcem;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lcem;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lcem;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lcem;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lcem;->e:Ljxb;

    .line 7
    iput-object p6, p0, Lcem;->f:Ljxb;

    .line 8
    iput-object p7, p0, Lcem;->g:Ljxb;

    .line 9
    iput-object p8, p0, Lcem;->h:Ljxb;

    .line 10
    iput-object p9, p0, Lcem;->i:Ljxb;

    .line 11
    iput-object p10, p0, Lcem;->j:Ljxb;

    .line 12
    iput-object p11, p0, Lcem;->k:Ljxb;

    .line 13
    iput-object p12, p0, Lcem;->l:Ljxb;

    .line 14
    iput-object p13, p0, Lcem;->m:Ljxb;

    .line 15
    iput-object p14, p0, Lcem;->n:Ljxb;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 17
    .line 18
    new-instance v0, Lcea;

    iget-object v1, p0, Lcem;->a:Ljxb;

    .line 19
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcem;->b:Ljxb;

    .line 20
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflf;

    iget-object v3, p0, Lcem;->c:Ljxb;

    .line 21
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    iget-object v3, p0, Lcem;->d:Ljxb;

    .line 22
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    iget-object v3, p0, Lcem;->e:Ljxb;

    .line 23
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfo;

    iget-object v4, p0, Lcem;->f:Ljxb;

    .line 24
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfz;

    iget-object v5, p0, Lcem;->g:Ljxb;

    .line 25
    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    iget-object v5, p0, Lcem;->h:Ljxb;

    .line 26
    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgvq;

    iget-object v6, p0, Lcem;->i:Ljxb;

    .line 27
    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcfh;

    iget-object v7, p0, Lcem;->j:Ljxb;

    .line 28
    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lico;

    iget-object v8, p0, Lcem;->k:Ljxb;

    .line 29
    invoke-interface {v8}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    iget-object v9, p0, Lcem;->l:Ljxb;

    .line 30
    invoke-interface {v9}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhzi;

    iget-object v10, p0, Lcem;->m:Ljxb;

    .line 31
    invoke-interface {v10}, Ljxb;->a()Ljava/lang/Object;

    iget-object v10, p0, Lcem;->n:Ljxb;

    .line 32
    invoke-interface {v10}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcgl;

    invoke-direct/range {v0 .. v10}, Lcea;-><init>(Landroid/content/Context;Lflf;Lcfo;Lcfz;Lgvq;Lcfh;Lico;Ljava/util/concurrent/ExecutorService;Lhzi;Lcgl;)V

    .line 33
    return-object v0
.end method
