.class public final Lauo;
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


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauo;->a:Ljxb;

    iput-object p2, p0, Lauo;->b:Ljxb;

    iput-object p3, p0, Lauo;->c:Ljxb;

    iput-object p4, p0, Lauo;->d:Ljxb;

    iput-object p5, p0, Lauo;->e:Ljxb;

    iput-object p6, p0, Lauo;->f:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    new-instance v0, Laun;

    iget-object v1, p0, Lauo;->a:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laul;

    iget-object v2, p0, Lauo;->b:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laup;

    iget-object v3, p0, Lauo;->c:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laur;

    iget-object v4, p0, Lauo;->d:Ljxb;

    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauj;

    iget-object v5, p0, Lauo;->e:Ljxb;

    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    iget-object v6, p0, Lauo;->f:Ljxb;

    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhm;

    invoke-direct/range {v0 .. v6}, Laun;-><init>(Laul;Laup;Laur;Lauj;Landroid/content/res/Resources;Lbhm;)V

    return-object v0
.end method
