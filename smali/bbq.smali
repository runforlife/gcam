.class final Lbbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Ljuw;

.field private synthetic b:Lbez;

.field private synthetic c:Lbcu;

.field private synthetic d:Lbcn;

.field private synthetic e:Lbcw;

.field private synthetic f:Landroid/view/Surface;

.field private synthetic g:Lgdm;

.field private synthetic h:Lhzv;

.field private synthetic i:Lhzv;

.field private synthetic j:Liaj;

.field private synthetic k:Lbbs;

.field private synthetic l:Liaj;

.field private synthetic m:Liaj;

.field private synthetic n:Lhzv;

.field private synthetic o:Lbco;

.field private synthetic p:Liaj;

.field private synthetic q:Liaj;

.field private synthetic r:Liaj;

.field private synthetic s:Licc;

.field private synthetic t:Lggq;

.field private synthetic u:Lbbo;


# direct methods
.method constructor <init>(Lbbo;Ljuw;Lbez;Lbcu;Lbcn;Lbcw;Landroid/view/Surface;Lgdm;Lhzv;Lhzv;Liaj;Lbbs;Liaj;Liaj;Lhzv;Lbco;Liaj;Liaj;Liaj;Licc;Lggq;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbbq;->u:Lbbo;

    iput-object p2, p0, Lbbq;->a:Ljuw;

    iput-object p3, p0, Lbbq;->b:Lbez;

    iput-object p4, p0, Lbbq;->c:Lbcu;

    iput-object p5, p0, Lbbq;->d:Lbcn;

    iput-object p6, p0, Lbbq;->e:Lbcw;

    iput-object p7, p0, Lbbq;->f:Landroid/view/Surface;

    iput-object p8, p0, Lbbq;->g:Lgdm;

    iput-object p9, p0, Lbbq;->h:Lhzv;

    iput-object p10, p0, Lbbq;->i:Lhzv;

    iput-object p11, p0, Lbbq;->j:Liaj;

    iput-object p12, p0, Lbbq;->k:Lbbs;

    iput-object p13, p0, Lbbq;->l:Liaj;

    iput-object p14, p0, Lbbq;->m:Liaj;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbbq;->n:Lhzv;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbbq;->o:Lbco;

    move-object/from16 v0, p17

    iput-object v0, p0, Lbbq;->p:Liaj;

    move-object/from16 v0, p18

    iput-object v0, p0, Lbbq;->q:Liaj;

    move-object/from16 v0, p19

    iput-object v0, p0, Lbbq;->r:Liaj;

    move-object/from16 v0, p20

    iput-object v0, p0, Lbbq;->s:Licc;

    move-object/from16 v0, p21

    iput-object v0, p0, Lbbq;->t:Lggq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 33

    .prologue
    .line 6
    move-object/from16 v24, p1

    check-cast v24, Lihi;

    .line 7
    if-nez v24, :cond_0

    .line 8
    sget-object v2, Lbbo;->a:Ljava/lang/String;

    .line 9
    const-string v3, "Preview-starting task is failed."

    invoke-static {v2, v3}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbq;->a:Ljuw;

    .line 11
    sget-object v3, Ljgx;->a:Ljgx;

    .line 12
    invoke-virtual {v2, v3}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 96
    :goto_0
    return-void

    .line 14
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbq;->u:Lbbo;

    .line 15
    iget-object v0, v2, Lbbo;->m:Ljava/lang/Object;

    move-object/from16 v29, v0

    .line 16
    monitor-enter v29

    .line 17
    :try_start_0
    sget-object v2, Lbbo;->a:Ljava/lang/String;

    .line 18
    const-string v3, "Preview-starting task is done successfully."

    invoke-static {v2, v3}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbq;->u:Lbbo;

    .line 20
    iget-boolean v2, v2, Lbbo;->o:Z

    .line 21
    if-eqz v2, :cond_1

    .line 22
    sget-object v2, Lbbo;->a:Ljava/lang/String;

    .line 23
    const-string v3, "CamcorderDevice has been closed."

    invoke-static {v2, v3}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbq;->a:Ljuw;

    .line 25
    sget-object v3, Ljgx;->a:Ljgx;

    .line 26
    invoke-virtual {v2, v3}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v29

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v2

    monitor-exit v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 28
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbq;->u:Lbbo;

    .line 29
    iget-boolean v2, v2, Lbbo;->o:Z

    .line 30
    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lixp;->b(Z)V

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbq;->b:Lbez;

    invoke-static {v2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbq;->c:Lbcu;

    invoke-static {v2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v21, Lbde;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbq;->d:Lbcn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbbq;->e:Lbcw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbbq;->u:Lbbo;

    .line 34
    iget-object v4, v4, Lbbo;->e:Lhzc;

    .line 35
    move-object/from16 v0, p0

    iget-object v5, v0, Lbbq;->f:Landroid/view/Surface;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v3, v4, v5}, Lbde;-><init>(Lbcn;Lbcw;Lhzc;Landroid/view/Surface;)V

    .line 36
    new-instance v30, Lbfl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbq;->b:Lbez;

    move-object/from16 v0, v30

    move-object/from16 v1, v21

    invoke-direct {v0, v2, v1}, Lbfl;-><init>(Lbez;Lbde;)V

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbq;->u:Lbbo;

    .line 38
    iget-object v2, v2, Lbbo;->f:Lbeo;

    .line 39
    invoke-interface {v2}, Lbeo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    new-instance v3, Lbcz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbq;->u:Lbbo;

    .line 41
    iget-object v2, v2, Lbbo;->j:Lbda;

    .line 42
    move-object/from16 v0, p0

    iget-object v4, v0, Lbbq;->f:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbbq;->c:Lbcu;

    move-object/from16 v0, v24

    invoke-direct {v3, v2, v0, v4, v5}, Lbcz;-><init>(Lbda;Lihi;Landroid/view/Surface;Lbcu;)V

    .line 43
    new-instance v2, Lbfr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbbq;->u:Lbbo;

    .line 44
    iget-object v4, v4, Lbbo;->c:Ljava/util/concurrent/Executor;

    .line 45
    move-object/from16 v0, p0

    iget-object v5, v0, Lbbq;->b:Lbez;

    invoke-direct {v2, v4, v5, v3}, Lbfr;-><init>(Ljava/util/concurrent/Executor;Lbez;Lbcz;)V

    move-object/from16 v28, v2

    .line 52
    :goto_2
    new-instance v31, Lbfj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbq;->b:Lbez;

    move-object/from16 v0, v31

    invoke-direct {v0, v2}, Lbfj;-><init>(Lbez;)V

    .line 53
    new-instance v13, Lbfh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbq;->b:Lbez;

    invoke-direct {v13, v2}, Lbfh;-><init>(Lbez;)V

    .line 54
    new-instance v7, Lgff;

    invoke-direct {v7}, Lgff;-><init>()V

    .line 55
    new-instance v2, Lbcb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbbq;->d:Lbcn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbbq;->e:Lbcw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbbq;->u:Lbbo;

    .line 56
    iget-object v5, v5, Lbbo;->e:Lhzc;

    .line 57
    move-object/from16 v0, p0

    iget-object v6, v0, Lbbq;->g:Lgdm;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbbq;->h:Lhzv;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbbq;->i:Lhzv;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbbq;->j:Liaj;

    invoke-direct/range {v2 .. v10}, Lbcb;-><init>(Lbcn;Lbcw;Lhzc;Lgdm;Lgff;Licc;Licc;Liaj;)V

    .line 58
    move-object/from16 v0, p0

    iget-object v3, v0, Lbbq;->k:Lbbs;

    invoke-virtual {v3}, Lbbs;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 59
    new-instance v6, Laxp;

    const-string v3, "CamcorderEx"

    const/4 v4, 0x1

    .line 60
    invoke-static {v3, v4}, Laoy;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    const-wide/16 v4, 0x2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v3, v4, v5, v7}, Laxp;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 61
    new-instance v3, Lbdg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbbq;->u:Lbbo;

    .line 62
    iget-object v5, v4, Lbbo;->k:Lgei;

    .line 63
    move-object/from16 v0, p0

    iget-object v7, v0, Lbbq;->h:Lhzv;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbbq;->i:Lhzv;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbbq;->l:Liaj;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbbq;->m:Liaj;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbbq;->j:Liaj;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbbq;->n:Lhzv;

    move-object v4, v2

    invoke-direct/range {v3 .. v12}, Lbdg;-><init>(Lbca;Lgei;Laxp;Licc;Licc;Liaj;Liaj;Liaj;Licc;)V

    move-object v4, v3

    .line 68
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbq;->u:Lbbo;

    .line 69
    iget-object v2, v2, Lbbo;->l:Lico;

    .line 70
    sget-object v3, Lbbo;->a:Ljava/lang/String;

    .line 71
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "#CamcorderCaptureSessionImpl"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lico;->a(Ljava/lang/String;)V

    .line 72
    move-object/from16 v0, p0

    iget-object v0, v0, Lbbq;->u:Lbbo;

    move-object/from16 v32, v0

    new-instance v2, Layq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbbq;->u:Lbbo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbbq;->u:Lbbo;

    .line 73
    iget-object v5, v5, Lbbo;->b:Lbdz;

    .line 74
    move-object/from16 v0, p0

    iget-object v6, v0, Lbbq;->o:Lbco;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbbq;->u:Lbbo;

    .line 75
    iget-object v7, v7, Lbbo;->c:Ljava/util/concurrent/Executor;

    .line 76
    move-object/from16 v0, p0

    iget-object v8, v0, Lbbq;->u:Lbbo;

    .line 77
    iget-object v8, v8, Lbbo;->d:Lgvu;

    .line 78
    move-object/from16 v0, p0

    iget-object v9, v0, Lbbq;->u:Lbbo;

    .line 79
    iget-object v9, v9, Lbbo;->f:Lbeo;

    .line 80
    move-object/from16 v0, p0

    iget-object v14, v0, Lbbq;->p:Liaj;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbbq;->q:Liaj;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbbq;->u:Lbbo;

    .line 81
    iget-object v0, v10, Lbbo;->g:Liaj;

    move-object/from16 v16, v0

    .line 82
    move-object/from16 v0, p0

    iget-object v10, v0, Lbbq;->u:Lbbo;

    .line 83
    iget-object v0, v10, Lbbo;->h:Liaj;

    move-object/from16 v17, v0

    .line 84
    move-object/from16 v0, p0

    iget-object v0, v0, Lbbq;->r:Liaj;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v10, v0, Lbbq;->u:Lbbo;

    .line 85
    iget-object v0, v10, Lbbo;->i:Ljhi;

    move-object/from16 v19, v0

    .line 86
    move-object/from16 v0, p0

    iget-object v10, v0, Lbbq;->u:Lbbo;

    .line 87
    iget-object v0, v10, Lbbo;->j:Lbda;

    move-object/from16 v20, v0

    .line 88
    move-object/from16 v0, p0

    iget-object v0, v0, Lbbq;->f:Landroid/view/Surface;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbbq;->s:Licc;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbbq;->c:Lbcu;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbbq;->b:Lbez;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbbq;->t:Lggq;

    move-object/from16 v27, v0

    move-object/from16 v10, v30

    move-object/from16 v11, v28

    move-object/from16 v12, v31

    invoke-direct/range {v2 .. v27}, Layq;-><init>(Layp;Lbci;Lbdz;Lbco;Ljava/util/concurrent/Executor;Lgvu;Lbeo;Lbfk;Lbfn;Lbfi;Lbfg;Liaj;Liaj;Liaj;Liaj;Liaj;Ljhi;Lbda;Lbde;Landroid/view/Surface;Licc;Lihi;Lbcu;Lbez;Lggq;)V

    .line 89
    move-object/from16 v0, v32

    iput-object v2, v0, Lbbo;->n:Layo;

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbq;->u:Lbbo;

    .line 91
    iget-object v2, v2, Lbbo;->l:Lico;

    .line 92
    invoke-interface {v2}, Lico;->a()V

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbq;->a:Ljuw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbbq;->u:Lbbo;

    .line 94
    iget-object v3, v3, Lbbo;->n:Layo;

    .line 95
    invoke-static {v3}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 96
    monitor-exit v29

    goto/16 :goto_0

    .line 30
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 47
    :cond_3
    new-instance v2, Lbfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbbq;->u:Lbbo;

    .line 48
    iget-object v3, v3, Lbbo;->e:Lhzc;

    .line 49
    move-object/from16 v0, p0

    iget-object v4, v0, Lbbq;->u:Lbbo;

    .line 50
    iget-object v4, v4, Lbbo;->c:Ljava/util/concurrent/Executor;

    .line 51
    move-object/from16 v0, p0

    iget-object v5, v0, Lbbq;->b:Lbez;

    invoke-direct {v2, v3, v4, v5}, Lbfo;-><init>(Lhzc;Ljava/util/concurrent/Executor;Lbez;)V

    move-object/from16 v28, v2

    goto/16 :goto_2

    .line 65
    :cond_4
    new-instance v3, Laxp;

    const-string v4, "CamcorderEx"

    const/4 v5, 0x1

    .line 66
    invoke-static {v4, v5}, Laoy;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    const-wide/16 v6, 0x8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4, v6, v7, v5}, Laxp;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 67
    new-instance v4, Lbcj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbbq;->h:Lhzv;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbbq;->i:Lhzv;

    invoke-direct {v4, v2, v3, v5, v6}, Lbcj;-><init>(Lbca;Laxp;Licc;Licc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lbbo;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CamcorderCaptureSession-initialization sequence fails: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbbq;->a:Ljuw;

    invoke-virtual {v0, p1}, Ljsl;->a(Ljava/lang/Throwable;)Z

    .line 5
    return-void
.end method
