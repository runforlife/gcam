.class public final Lfzd;
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


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzd;->a:Ljxb;

    iput-object p2, p0, Lfzd;->b:Ljxb;

    iput-object p3, p0, Lfzd;->c:Ljxb;

    iput-object p4, p0, Lfzd;->d:Ljxb;

    iput-object p5, p0, Lfzd;->e:Ljxb;

    iput-object p6, p0, Lfzd;->f:Ljxb;

    iput-object p7, p0, Lfzd;->g:Ljxb;

    iput-object p8, p0, Lfzd;->h:Ljxb;

    iput-object p9, p0, Lfzd;->i:Ljxb;

    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 10

    new-instance v0, Lfzd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lfzd;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfzd;->a:Ljxb;

    iget-object v1, p0, Lfzd;->b:Ljxb;

    iget-object v2, p0, Lfzd;->c:Ljxb;

    iget-object v3, p0, Lfzd;->d:Ljxb;

    iget-object v4, p0, Lfzd;->e:Ljxb;

    iget-object v5, p0, Lfzd;->f:Ljxb;

    iget-object v6, p0, Lfzd;->g:Ljxb;

    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbio;

    iget-object v7, p0, Lfzd;->h:Ljxb;

    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfwx;

    iget-object v8, p0, Lfzd;->i:Ljxb;

    invoke-interface {v8}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lico;

    invoke-static/range {v0 .. v8}, Lfsl;->a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Lbio;Lfwx;Lico;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
