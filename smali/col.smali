.class public final Lcol;
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


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcol;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lcol;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lcol;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lcol;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lcol;->e:Ljxb;

    .line 7
    iput-object p6, p0, Lcol;->f:Ljxb;

    .line 8
    iput-object p7, p0, Lcol;->g:Ljxb;

    .line 9
    iput-object p8, p0, Lcol;->h:Ljxb;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcol;->a:Ljxb;

    .line 13
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdo;

    iget-object v1, p0, Lcol;->b:Ljxb;

    .line 14
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldih;

    iget-object v2, p0, Lcol;->c:Ljxb;

    .line 15
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    iget-object v2, p0, Lcol;->d:Ljxb;

    .line 16
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpa;

    iget-object v3, p0, Lcol;->e:Ljxb;

    .line 17
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lico;

    iget-object v4, p0, Lcol;->f:Ljxb;

    .line 18
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpu;

    iget-object v5, p0, Lcol;->g:Ljxb;

    .line 19
    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    iget-object v5, p0, Lcol;->h:Ljxb;

    .line 20
    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldif;

    .line 21
    invoke-static/range {v0 .. v5}, Lccu;->a(Lgdo;Ldih;Lcpa;Lico;Lbpu;Ldif;)Lcom/google/googlex/gcam/Gcam;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/Gcam;

    .line 23
    return-object v0
.end method
