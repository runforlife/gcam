.class public final Ldbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbav;
.implements Libw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Ldct;

.field private B:Lgrp;

.field private C:Lftj;

.field private D:Lhzg;

.field public final b:Layo;

.field public c:Ljava/util/concurrent/Executor;

.field public final d:Lhzi;

.field public e:Lgnb;

.field public f:Lfky;

.field public final g:Lcfz;

.field public final h:Lhbd;

.field public i:Ldcy;

.field public final j:Lddc;

.field public final k:Lfut;

.field public final l:Lbjb;

.field public final m:Ljava/lang/Object;

.field public final n:Lbvv;

.field public final o:Lhbe;

.field public p:Z

.field public final q:Ljava/util/List;

.field public r:Lhas;

.field public s:Lhba;

.field public final t:Lgvq;

.field public u:Ldcm;

.field private v:Lift;

.field private w:Lflz;

.field private x:Ljava/util/concurrent/Executor;

.field private y:Lcfo;

.field private z:Ldcn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrActiveCapSsn"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Layo;Ljava/util/concurrent/Executor;Lift;Ljava/util/concurrent/Executor;Lflz;Lhzi;Lgnb;Lcfo;Lfky;Lcfz;Ldcn;Ldct;Lhbd;Ldcy;Lddc;Lfut;Lbjb;Lgrp;Lftj;Lgvq;Lbvv;Lask;Lhba;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldbx;->m:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldbx;->p:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldbx;->q:Ljava/util/List;

    sget-object v1, Ldcm;->a:Ldcm;

    iput-object v1, p0, Ldbx;->u:Ldcm;

    new-instance v1, Lhzg;

    invoke-direct {v1}, Lhzg;-><init>()V

    iput-object v1, p0, Ldbx;->D:Lhzg;

    iget-object v1, p0, Ldbx;->D:Lhzg;

    invoke-virtual {v1, p1}, Lhzg;->a(Libw;)Libw;

    move-result-object v1

    check-cast v1, Layo;

    iput-object v1, p0, Ldbx;->b:Layo;

    iput-object p2, p0, Ldbx;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldbx;->v:Lift;

    iput-object p4, p0, Ldbx;->x:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ldbx;->w:Lflz;

    iput-object p6, p0, Ldbx;->d:Lhzi;

    iput-object p7, p0, Ldbx;->e:Lgnb;

    iput-object p8, p0, Ldbx;->y:Lcfo;

    iput-object p9, p0, Ldbx;->f:Lfky;

    iput-object p10, p0, Ldbx;->g:Lcfz;

    iput-object p11, p0, Ldbx;->z:Ldcn;

    iput-object p12, p0, Ldbx;->A:Ldct;

    iput-object p13, p0, Ldbx;->h:Lhbd;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldbx;->i:Ldcy;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldbx;->j:Lddc;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldbx;->k:Lfut;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldbx;->l:Lbjb;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldbx;->B:Lgrp;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldbx;->C:Lftj;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldbx;->t:Lgvq;

    move-object/from16 v0, p21

    iput-object v0, p0, Ldbx;->n:Lbvv;

    move-object/from16 v0, p23

    iput-object v0, p0, Ldbx;->s:Lhba;

    new-instance v1, Lhbe;

    invoke-direct {v1, p0}, Lhbe;-><init>(Ldbx;)V

    iput-object v1, p0, Ldbx;->o:Lhbe;

    iget-object v1, p0, Ldbx;->D:Lhzg;

    move-object/from16 v0, p22

    invoke-virtual {v1, v0}, Lhzg;->a(Libw;)Libw;

    return-void
.end method

.method static synthetic a(Ldbx;)Lgrp;
    .locals 1

    iget-object v0, p0, Ldbx;->B:Lgrp;

    return-object v0
.end method

.method static synthetic b(Ldbx;)Lflz;
    .locals 1

    iget-object v0, p0, Ldbx;->w:Lflz;

    return-object v0
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, Ldbx;->j:Lddc;

    invoke-interface {v0}, Lddc;->d()V

    iget-object v0, p0, Ldbx;->j:Lddc;

    invoke-interface {v0}, Lddc;->b()V

    return-void
.end method

.method private final i()Ldcl;
    .locals 8

    new-instance v6, Ljuw;

    invoke-direct {v6}, Ljuw;-><init>()V

    iget-object v0, p0, Ldbx;->t:Lgvq;

    invoke-interface {v0}, Lgvq;->b()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ldbx;->C:Lftj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lgrr;->m:Lgrr;

    iget-object v7, p0, Ldbx;->b:Layo;

    invoke-interface {v7}, Layo;->a()Lbdz;

    move-result-object v7

    iget-object v7, v7, Lbdz;->a:Lbdo;

    iget-object v7, v7, Lbdo;->c:Lgvp;

    invoke-interface/range {v1 .. v7}, Lftj;->b(JLjava/lang/String;Lgrr;Ljuk;Lgvp;)Lftr;

    move-result-object v1

    iget-object v2, p0, Ldbx;->B:Lgrp;

    invoke-interface {v2}, Lgrp;->a()Leom;

    move-result-object v2

    sget-object v3, Lgrr;->m:Lgrr;

    invoke-virtual {v2, v0, v3, v1}, Leom;->a(Landroid/net/Uri;Lgrr;Lftr;)V

    new-instance v2, Ldas;

    invoke-direct {v2, v0, v1, v6}, Ldas;-><init>(Landroid/net/Uri;Lftr;Ljuw;)V

    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Ldbx;->e()Ljuk;

    move-result-object v0

    new-instance v1, Ldcd;

    invoke-direct {v1, p0}, Ldcd;-><init>(Ldbx;)V

    iget-object v2, p0, Ldbx;->d:Lhzi;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final declared-synchronized a(Lhbc;)V
    .locals 16

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p1

    iget-object v10, v0, Lhbc;->b:Ljava/util/List;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lhbc;->b:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v3, v0, Lhbc;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lbfu;

    move-object v9, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldbx;->A:Ldct;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldbx;->v:Lift;

    iget-object v2, v2, Ldct;->a:Lidb;

    iget-object v3, v9, Lbfu;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v9, Lbfu;->a:Lidx;

    iget v6, v9, Lbfu;->g:F

    iget-boolean v7, v9, Lbfu;->f:Z

    iget-wide v12, v9, Lbfu;->j:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    long-to-float v8, v12

    invoke-interface/range {v2 .. v8}, Lidb;->a(Ljava/lang/String;Lift;Lidx;FZF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldbx;->z:Ldcn;

    new-instance v3, Lfth;

    iget-object v4, v2, Ldcn;->b:Lftf;

    invoke-direct {v3, v4}, Lfth;-><init>(Lftf;)V

    iget-object v4, v9, Lbfu;->b:Ljava/io/File;

    iput-object v4, v3, Lfth;->a:Ljava/io/File;

    iget-object v4, v9, Lbfu;->c:Ljhi;

    iput-object v4, v3, Lfth;->b:Ljhi;

    iget-object v4, v9, Lbfu;->d:Lgvp;

    invoke-virtual {v3, v4}, Lfth;->a(Lgvp;)Lfth;

    move-result-object v3

    iget v4, v9, Lbfu;->h:I

    invoke-static {v4}, Libu;->a(I)Libu;

    move-result-object v4

    iput-object v4, v3, Lfth;->c:Libu;

    iget-object v4, v9, Lbfu;->e:Libx;

    invoke-virtual {v3, v4}, Lfth;->a(Libx;)Lfth;

    move-result-object v3

    iget-wide v4, v9, Lbfu;->i:J

    invoke-virtual {v3, v4, v5}, Lfth;->a(J)Lfth;

    move-result-object v3

    iget-object v4, v9, Lbfu;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfth;->a(Ljava/lang/String;)Lfth;

    move-result-object v3

    invoke-virtual {v3}, Lfth;->a()Lfte;

    move-result-object v3

    iget-object v3, v3, Lfte;->a:Landroid/content/ContentValues;

    iget-object v2, v2, Ldcn;->a:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v2

    invoke-virtual {v2}, Ljhi;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Ldbx;->y:Lcfo;

    invoke-virtual {v2}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v3, v2}, Lcfo;->a(Landroid/net/Uri;)Lcfn;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldbx;->w:Lflz;

    invoke-interface {v3, v2}, Lflz;->a(Lfvb;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_0
    :try_start_3
    sget-object v2, Ldbx;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not insert video snapshot "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " into MediaStore"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Ldbx;->e()Ljuk;

    move-result-object v0

    new-instance v1, Ldce;

    invoke-direct {v1, p0}, Ldce;-><init>(Ldbx;)V

    iget-object v2, p0, Ldbx;->d:Lhzi;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final b(Lhbc;)V
    .locals 20

    move-object/from16 v0, p1

    iget-object v2, v0, Lhbc;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lhbc;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldbx;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, v2, v3

    if-lez v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Ldbx;->q:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Ldbx;->i()Ldcl;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iget-object v3, v0, Lhbc;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move/from16 v18, v2

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbn;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldbx;->q:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ldcl;

    sget-object v3, Ldbx;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "recordingDidSucceed: videoFile="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Ldbx;->A:Ldct;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldbx;->v:Lift;

    iget-object v3, v15, Ldct;->a:Lidb;

    const/4 v4, 0x0

    iget-object v5, v2, Lbbn;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lbbn;->b:Lbdz;

    iget-object v7, v7, Lbdz;->b:Libe;

    invoke-virtual {v7}, Libe;->b()Libx;

    move-result-object v7

    iget-wide v8, v2, Lbbn;->e:J

    iget-object v10, v2, Lbbn;->a:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    iget-object v12, v2, Lbbn;->b:Lbdz;

    iget v12, v12, Lbdz;->c:I

    int-to-float v12, v12

    iget-boolean v13, v2, Lbbn;->d:Z

    iget-object v14, v15, Ldct;->b:Ldda;

    invoke-virtual {v14}, Ldda;->a()Z

    move-result v14

    iget-object v15, v15, Ldct;->b:Ldda;

    invoke-virtual {v15}, Ldda;->c()Z

    move-result v15

    iget v0, v2, Lbbn;->g:I

    move/from16 v16, v0

    invoke-interface/range {v3 .. v16}, Lidb;->a(ZLjava/lang/String;Lift;Libx;JJFZZZI)V

    invoke-virtual/range {v17 .. v17}, Ldcl;->c()Ljuw;

    move-result-object v3

    new-instance v4, Lfua;

    invoke-direct {v4, v2}, Lfua;-><init>(Lbbn;)V

    invoke-virtual {v3, v4}, Ljsl;->a(Ljava/lang/Object;)Z

    invoke-virtual/range {v17 .. v17}, Ldcl;->b()Lftr;

    move-result-object v2

    invoke-static {v2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Ldcl;->b()Lftr;

    move-result-object v2

    invoke-interface {v2}, Lftr;->c()Ljuk;

    move-result-object v2

    new-instance v3, Ldck;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v3, v0, v1}, Ldck;-><init>(Ldbx;Ldcl;)V

    sget-object v4, Ljuq;->a:Ljuq;

    invoke-static {v2, v3, v4}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    goto/16 :goto_1

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldbx;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()Z
    .locals 2

    invoke-static {}, Lhzi;->a()V

    iget-object v1, p0, Ldbx;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldbx;->r:Lhas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbx;->r:Lhas;

    invoke-virtual {v0}, Lhas;->a()Z

    move-result v0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 5

    sget-object v0, Ldbx;->a:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldbx;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldbx;->u:Ldcm;

    sget-object v2, Ldcm;->b:Ldcm;

    if-ne v0, v2, :cond_0

    sget-object v0, Ldbx;->a:Ljava/lang/String;

    const-string v2, "ActiveCamcorderCaptureSession has been closed."

    invoke-static {v0, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ldbx;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldbx;->u:Ldcm;

    sget-object v2, Ldcm;->e:Ldcm;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ldbx;->u:Ldcm;

    sget-object v2, Ldcm;->c:Ldcm;

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Ldbx;->d:Lhzi;

    new-instance v2, Ldby;

    invoke-direct {v2, p0}, Ldby;-><init>(Ldbx;)V

    invoke-virtual {v0, v2}, Lhzi;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Ldbx;->u:Ldcm;

    sget-object v2, Ldcm;->e:Ldcm;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Ldbx;->r:Lhas;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldbx;->r:Lhas;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lhas;->a(Z)Ljuk;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, p0, Ldbx;->r:Lhas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Ljuk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbc;

    invoke-virtual {p0, v0}, Ldbx;->b(Lhbc;)V

    iget-object v2, p0, Ldbx;->x:Ljava/util/concurrent/Executor;

    new-instance v3, Ldcb;

    invoke-direct {v3, p0, v0}, Ldcb;-><init>(Ldbx;Lhbc;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, p0, Ldbx;->u:Ldcm;

    sget-object v2, Ldcm;->e:Ldcm;

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Ldbx;->u:Ldcm;

    sget-object v2, Ldcm;->c:Ldcm;

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Ldbx;->u:Ldcm;

    sget-object v2, Ldcm;->d:Ldcm;

    if-ne v0, v2, :cond_5

    :cond_4
    invoke-direct {p0}, Ldbx;->h()V

    iget-object v0, p0, Ldbx;->d:Lhzi;

    new-instance v2, Ldbz;

    invoke-direct {v2, p0}, Ldbz;-><init>(Ldbx;)V

    invoke-virtual {v0, v2}, Lhzi;->execute(Ljava/lang/Runnable;)V

    :cond_5
    sget-object v0, Ldcm;->b:Ldcm;

    iput-object v0, p0, Ldbx;->u:Ldcm;

    iget-object v0, p0, Ldbx;->D:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :goto_2
    :try_start_3
    sget-object v2, Ldbx;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "failed to close current recording: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final d()Z
    .locals 2

    invoke-static {}, Lhzi;->a()V

    iget-object v1, p0, Ldbx;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldbx;->r:Lhas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbx;->r:Lhas;

    invoke-virtual {v0}, Lhas;->b()Z

    move-result v0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final e()Ljuk;
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Ldbx;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ldbx;->u:Ldcm;

    sget-object v4, Ldcm;->e:Ldcm;

    if-ne v3, v4, :cond_0

    :goto_0
    invoke-static {v1}, Lixp;->b(Z)V

    sget-object v1, Ldcm;->d:Ldcm;

    iput-object v1, p0, Ldbx;->u:Ldcm;

    iget-object v1, p0, Ldbx;->h:Lhbd;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lhbd;->c(Z)V

    iget-object v1, p0, Ldbx;->r:Lhas;

    invoke-static {v1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, Ldbx;->r:Lhas;

    iget-object v1, v1, Lhas;->b:Lbau;

    invoke-interface {v1}, Lbau;->h()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ldbx;->q:Ljava/util/List;

    invoke-direct {p0}, Ldbx;->i()Ldcl;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldbx;->r:Lhas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhas;->a(Z)Ljuk;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Ldbx;->r:Lhas;

    new-instance v1, Ldch;

    invoke-direct {v1, p0}, Ldch;-><init>(Ldbx;)V

    iget-object v3, p0, Ldbx;->d:Lhzi;

    invoke-static {v0, v1, v3}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    new-instance v1, Ldci;

    invoke-direct {v1, p0}, Ldci;-><init>(Ldbx;)V

    iget-object v3, p0, Ldbx;->x:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v3}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    new-instance v1, Ldcj;

    invoke-direct {v1, p0}, Ldcj;-><init>(Ldbx;)V

    iget-object v3, p0, Ldbx;->d:Lhzi;

    invoke-static {v0, v1, v3}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Ldbx;->e:Lgnb;

    invoke-interface {v0}, Lgnb;->b()V

    iget-object v0, p0, Ldbx;->i:Ldcy;

    invoke-virtual {v0}, Ldcy;->b()V

    iget-object v0, p0, Ldbx;->f:Lfky;

    invoke-interface {v0}, Lfky;->b()V

    iget-object v0, p0, Ldbx;->h:Lhbd;

    iget-object v0, v0, Lhbd;->g:Leug;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leug;->c(Z)V

    return-void
.end method

.method final g()V
    .locals 0

    invoke-virtual {p0}, Ldbx;->f()V

    invoke-direct {p0}, Ldbx;->h()V

    return-void
.end method
