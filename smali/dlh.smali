.class public final Ldlh;
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
.method private constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlh;->a:Ljxb;

    iput-object p2, p0, Ldlh;->b:Ljxb;

    iput-object p3, p0, Ldlh;->c:Ljxb;

    iput-object p4, p0, Ldlh;->d:Ljxb;

    iput-object p5, p0, Ldlh;->e:Ljxb;

    iput-object p6, p0, Ldlh;->f:Ljxb;

    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 7

    new-instance v0, Ldlh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldlh;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    new-instance v0, Ldlf;

    iget-object v1, p0, Ldlh;->a:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdm;

    iget-object v2, p0, Ldlh;->b:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlu;

    iget-object v3, p0, Ldlh;->c:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzv;

    iget-object v4, p0, Ldlh;->d:Ljxb;

    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgff;

    iget-object v5, p0, Ldlh;->e:Ljxb;

    iget-object v6, p0, Ldlh;->f:Ljxb;

    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Ldlf;-><init>(Lgdm;Ldlu;Lhzv;Lgff;Ljxb;)V

    return-object v0
.end method
