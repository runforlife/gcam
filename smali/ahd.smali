.class public final Lahd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lha;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lha;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lahd;->a:Lha;

    invoke-static {p4}, Laoy;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lahd;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed LoadPath{"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahd;->c:Ljava/lang/String;

    return-void
.end method

.method private final a(Laev;Laeo;IILagd;Ljava/util/List;)Lahg;
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, Lahd;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v17

    const/4 v13, 0x0

    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_0
    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lahd;->b:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lagc;

    :try_start_0
    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p2

    invoke-virtual {v12, v0, v1, v2, v3}, Lagc;->a(Laev;IILaeo;)Lahg;

    move-result-object v4

    invoke-interface {v4}, Lahg;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const/4 v9, 0x0

    move-object/from16 v0, p5

    iget-object v5, v0, Lagd;->a:Laed;

    sget-object v6, Laed;->d:Laed;

    if-eq v5, v6, :cond_e

    move-object/from16 v0, p5

    iget-object v5, v0, Lagd;->b:Lafv;

    iget-object v5, v5, Lafv;->a:Lafu;

    invoke-virtual {v5, v10}, Lafu;->c(Ljava/lang/Class;)Laer;

    move-result-object v9

    move-object/from16 v0, p5

    iget-object v5, v0, Lagd;->b:Lafv;

    iget-object v5, v5, Lafv;->e:Ladb;

    move-object/from16 v0, p5

    iget-object v6, v0, Lagd;->b:Lafv;

    iget v6, v6, Lafv;->i:I

    move-object/from16 v0, p5

    iget-object v7, v0, Lagd;->b:Lafv;

    iget v7, v7, Lafv;->j:I

    invoke-interface {v9, v5, v4, v6, v7}, Laer;->a(Landroid/content/Context;Lahg;II)Lahg;

    move-result-object v14

    :goto_1
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4}, Lahg;->d()V

    :cond_0
    move-object/from16 v0, p5

    iget-object v4, v0, Lagd;->b:Lafv;

    iget-object v4, v4, Lafv;->a:Lafu;

    iget-object v4, v4, Lafu;->c:Ladb;

    iget-object v4, v4, Ladb;->b:Lade;

    iget-object v4, v4, Lade;->b:Lapy;

    invoke-interface {v14}, Lahg;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lapy;->a(Ljava/lang/Class;)Laeq;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    move-object/from16 v0, p5

    iget-object v4, v0, Lagd;->b:Lafv;

    iget-object v4, v4, Lafv;->a:Lafu;

    iget-object v4, v4, Lafu;->c:Ladb;

    iget-object v4, v4, Ladb;->b:Lade;

    iget-object v4, v4, Lade;->b:Lapy;

    invoke-interface {v14}, Lahg;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lapy;->a(Ljava/lang/Class;)Laeq;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p5

    iget-object v5, v0, Lagd;->b:Lafv;

    iget-object v5, v5, Lafv;->l:Laeo;

    invoke-interface {v4, v5}, Laeq;->a(Laeo;)Laef;

    move-result-object v5

    move-object v15, v4

    move-object v6, v5

    :goto_3
    move-object/from16 v0, p5

    iget-object v4, v0, Lagd;->b:Lafv;

    iget-object v4, v4, Lafv;->a:Lafu;

    move-object/from16 v0, p5

    iget-object v5, v0, Lagd;->b:Lafv;

    iget-object v7, v5, Lafv;->q:Laek;

    invoke-virtual {v4}, Lafu;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    const/4 v4, 0x0

    move v5, v4

    :goto_4
    if-ge v5, v11, :cond_5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakw;

    iget-object v4, v4, Lakw;->a:Laek;

    invoke-interface {v4, v7}, Laek;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_6

    const/4 v4, 0x1

    :goto_6
    move-object/from16 v0, p5

    iget-object v5, v0, Lagd;->b:Lafv;

    iget-object v5, v5, Lafv;->k:Lage;

    move-object/from16 v0, p5

    iget-object v7, v0, Lagd;->a:Laed;

    invoke-virtual {v5, v4, v7, v6}, Lage;->a(ZLaed;Laef;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v15, :cond_7

    new-instance v4, Ladf;

    invoke-interface {v14}, Lahg;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v5}, Ladf;-><init>(Ljava/lang/Class;)V

    throw v4
    :try_end_0
    .catch Laha; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    move-object/from16 v0, p6

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v13

    :goto_7
    if-nez v4, :cond_b

    add-int/lit8 v5, v16, 0x1

    move/from16 v16, v5

    move-object v13, v4

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :try_start_1
    new-instance v4, Ladf;

    invoke-interface {v14}, Lahg;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v5}, Ladf;-><init>(Ljava/lang/Class;)V

    throw v4

    :cond_3
    const/4 v4, 0x0

    sget-object v5, Laef;->c:Laef;

    move-object v15, v4

    move-object v6, v5

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    sget-object v4, Laef;->a:Laef;

    if-ne v6, v4, :cond_8

    new-instance v4, Lafr;

    move-object/from16 v0, p5

    iget-object v5, v0, Lagd;->b:Lafv;

    iget-object v5, v5, Lafv;->q:Laek;

    move-object/from16 v0, p5

    iget-object v6, v0, Lagd;->b:Lafv;

    iget-object v6, v6, Lafv;->f:Laek;

    invoke-direct {v4, v5, v6}, Lafr;-><init>(Laek;Laek;)V

    move-object v5, v4

    :goto_8
    invoke-static {v14}, Lahe;->a(Lahg;)Lahe;

    move-result-object v4

    move-object/from16 v0, p5

    iget-object v6, v0, Lagd;->b:Lafv;

    iget-object v6, v6, Lafv;->c:Lafx;

    iput-object v5, v6, Lafx;->a:Laek;

    iput-object v15, v6, Lafx;->b:Laeq;

    iput-object v4, v6, Lafx;->c:Lahe;

    :goto_9
    iget-object v5, v12, Lagc;->a:Laor;

    invoke-interface {v5, v4}, Laor;->a(Lahg;)Lahg;

    move-result-object v4

    goto :goto_7

    :cond_8
    sget-object v4, Laef;->b:Laef;

    if-ne v6, v4, :cond_9

    new-instance v4, Lahi;

    move-object/from16 v0, p5

    iget-object v5, v0, Lagd;->b:Lafv;

    iget-object v5, v5, Lafv;->q:Laek;

    move-object/from16 v0, p5

    iget-object v6, v0, Lagd;->b:Lafv;

    iget-object v6, v6, Lafv;->f:Laek;

    move-object/from16 v0, p5

    iget-object v7, v0, Lagd;->b:Lafv;

    iget v7, v7, Lafv;->i:I

    move-object/from16 v0, p5

    iget-object v8, v0, Lagd;->b:Lafv;

    iget v8, v8, Lafv;->j:I

    move-object/from16 v0, p5

    iget-object v11, v0, Lagd;->b:Lafv;

    iget-object v11, v11, Lafv;->l:Laeo;

    invoke-direct/range {v4 .. v11}, Lahi;-><init>(Laek;Laek;IILaer;Ljava/lang/Class;Laeo;)V

    move-object v5, v4

    goto :goto_8

    :cond_9
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unknown strategy: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Laha; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    move-object v4, v13

    :cond_b
    if-nez v4, :cond_c

    new-instance v4, Laha;

    move-object/from16 v0, p0

    iget-object v5, v0, Lahd;->c:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v0, p6

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4, v5, v6}, Laha;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v4

    :cond_c
    return-object v4

    :cond_d
    move-object v4, v14

    goto :goto_9

    :cond_e
    move-object v14, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Laev;Laeo;IILagd;)Lahg;
    .locals 7

    iget-object v0, p0, Lahd;->a:Lha;

    invoke-interface {v0}, Lha;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lahd;->a(Laev;Laeo;IILagd;Ljava/util/List;)Lahg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lahd;->a:Lha;

    invoke-interface {v1, v6}, Lha;->a(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lahd;->a:Lha;

    invoke-interface {v1, v6}, Lha;->a(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lahd;->b:Ljava/util/List;

    iget-object v1, p0, Lahd;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lagc;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoadPath{decodePaths="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
