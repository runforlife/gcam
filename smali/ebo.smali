.class public final Lebo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebo;->a:Ljxb;

    iput-object p2, p0, Lebo;->b:Ljxb;

    iput-object p3, p0, Lebo;->c:Ljxb;

    iput-object p4, p0, Lebo;->d:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lebo;->a:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lebz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lebo;->b:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lebo;->c:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ledm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lebo;->d:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ledj;

    new-instance v17, Ledo;

    invoke-virtual {v2}, Ledg;->a()Leah;

    move-result-object v18

    invoke-static {}, Lfsl;->d()Lggm;

    move-result-object v2

    iget-object v3, v13, Ledj;->e:Ljuk;

    new-instance v4, Ledk;

    invoke-direct {v4, v2}, Ledk;-><init>(Lggm;)V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-static {v3, v4, v2}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v9

    new-instance v19, Ledp;

    new-instance v2, Lecn;

    iget-object v3, v13, Ledj;->a:Lico;

    iget-object v4, v13, Ledj;->b:Lick;

    iget-object v5, v13, Ledj;->i:Leal;

    iget-object v6, v13, Ledj;->c:Lgha;

    iget-object v7, v13, Ledj;->d:Ldok;

    iget-object v8, v13, Ledj;->e:Ljuk;

    iget-object v10, v13, Ledj;->f:Ldjn;

    iget-object v11, v13, Ledj;->g:Ldjl;

    iget-object v12, v13, Ledj;->h:Ldvb;

    iget-object v13, v13, Ledj;->j:Lgev;

    const/4 v14, 0x1

    invoke-direct/range {v2 .. v14}, Lecn;-><init>(Lico;Lick;Leal;Lgha;Ldok;Ljuk;Ljuk;Ldjn;Ldjl;Ldvb;Lgfl;I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3, v4}, Ledp;-><init>(Leah;IZ)V

    const-wide/32 v2, 0x5f5e100

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v2, v3}, Ledm;->a(Leah;J)Leah;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v15, v0, v2}, Lebz;->a(Leah;Leah;)Leah;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Ledo;-><init>(Leah;)V

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledo;

    return-object v2
.end method
