.class public final Lcul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcud;


# instance fields
.field private a:Lhag;

.field private b:Lgvu;

.field private c:Lgrp;

.field private d:Lgnb;

.field private e:Lcnq;

.field private f:Landroid/content/Context;

.field private g:Liaj;

.field private h:Liaj;

.field private i:Liaj;

.field private j:Liaj;

.field private k:Liaj;

.field private l:Liaj;

.field private m:Lgsf;


# direct methods
.method public constructor <init>(Lhag;Lgvu;Lgrp;Lgnb;Landroid/hardware/SensorManager;Landroid/content/Context;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Lgsf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcul;->a:Lhag;

    .line 3
    iput-object p2, p0, Lcul;->b:Lgvu;

    .line 4
    iput-object p3, p0, Lcul;->c:Lgrp;

    .line 5
    iput-object p4, p0, Lcul;->d:Lgnb;

    .line 6
    new-instance v0, Lcnq;

    invoke-direct {v0, p5}, Lcnq;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v0, p0, Lcul;->e:Lcnq;

    .line 7
    iput-object p6, p0, Lcul;->f:Landroid/content/Context;

    .line 8
    iput-object p7, p0, Lcul;->g:Liaj;

    .line 9
    iput-object p8, p0, Lcul;->h:Liaj;

    .line 10
    iput-object p9, p0, Lcul;->i:Liaj;

    .line 11
    iput-object p10, p0, Lcul;->j:Liaj;

    .line 12
    iput-object p11, p0, Lcul;->k:Liaj;

    .line 13
    iput-object p12, p0, Lcul;->l:Liaj;

    .line 14
    iput-object p13, p0, Lcul;->m:Lgsf;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcqv;Ldhj;Ldhk;Z)Ljuk;
    .locals 18

    .prologue
    .line 16
    .line 17
    move-object/from16 v0, p1

    iget-object v9, v0, Lcqv;->b:Lcqq;

    .line 19
    sget-object v10, Lgrr;->n:Lgrr;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcul;->a:Lhag;

    invoke-interface {v2}, Lhag;->a()Landroid/location/Location;

    move-result-object v6

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcul;->c:Lgrp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcul;->b:Lgvu;

    .line 23
    invoke-virtual {v3, v4, v5}, Lgvu;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v6}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v6

    iget-object v7, v9, Lcqq;->b:Lift;

    .line 25
    invoke-static {}, Lbwp;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 26
    invoke-interface/range {v2 .. v8}, Lgrp;->a(Ljava/lang/String;JLjhi;Lift;Ljava/util/concurrent/Executor;)Leot;

    move-result-object v17

    .line 27
    iget-object v2, v9, Lcqq;->d:Lfhu;

    iget-object v2, v2, Lfhu;->a:Libx;

    .line 29
    move-object/from16 v0, p0

    iget-object v3, v0, Lcul;->d:Lgnb;

    invoke-interface {v3}, Lgnb;->f()Lgmu;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lgmu;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v2}, Libx;->d()Libx;

    move-result-object v2

    .line 34
    :goto_0
    move-object/from16 v0, v17

    invoke-interface {v0, v2, v10}, Leot;->a(Libx;Lgrr;)V

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcul;->d:Lgnb;

    invoke-interface {v2}, Lgnb;->e()Libu;

    move-result-object v2

    .line 38
    iget v3, v2, Libu;->e:I

    .line 40
    new-instance v2, Ldhi;

    .line 41
    move-object/from16 v0, p0

    iget-object v4, v0, Lcul;->f:Landroid/content/Context;

    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcul;->e:Lcnq;

    .line 43
    iget v6, v4, Lcnq;->a:I

    .line 45
    move-object/from16 v0, p1

    iget-object v4, v0, Lcqv;->c:Lgdm;

    .line 46
    invoke-interface {v4}, Lgdm;->b()Lift;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcul;->j:Liaj;

    .line 47
    invoke-interface {v4}, Liaj;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 48
    move-object/from16 v0, p1

    iget-object v4, v0, Lcqv;->c:Lgdm;

    .line 49
    invoke-interface {v4}, Lgdm;->w()[B

    move-result-object v8

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Ldhi;-><init>(ILdhj;Ldhk;ILift;[B)V

    .line 51
    move-object/from16 v0, p1

    iget-object v3, v0, Lcqv;->b:Lcqq;

    .line 53
    move-object/from16 v0, p1

    iget-object v14, v0, Lcqv;->c:Lgdm;

    .line 56
    iget-object v3, v3, Lcqq;->a:Lifr;

    .line 57
    iget-object v3, v3, Lifr;->b:Ljava/lang/String;

    .line 58
    invoke-static {v3}, Lgsf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    move-object/from16 v0, p0

    iget-object v4, v0, Lcul;->m:Lgsf;

    const-string v5, "pref_camera_hdr_plus_key"

    .line 60
    invoke-virtual {v4, v3, v5}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-object/from16 v0, p0

    iget-object v3, v0, Lcul;->i:Liaj;

    invoke-interface {v3}, Liaj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lbpc;->a:Lbpc;

    .line 62
    iget v4, v4, Lbpc;->e:I

    .line 63
    if-eq v3, v4, :cond_1

    const/4 v10, 0x1

    .line 64
    :goto_1
    invoke-interface/range {p1 .. p1}, Ldhh;->b()Ldhu;

    move-result-object v15

    .line 66
    invoke-interface/range {v17 .. v17}, Lgon;->n()Lavk;

    move-result-object v3

    const/4 v4, 0x1

    .line 67
    invoke-interface/range {v17 .. v17}, Leot;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, Lgvp;->c:Lgvp;

    .line 68
    iget-object v5, v5, Lgvp;->j:Ljava/lang/String;

    .line 69
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70
    :goto_2
    invoke-interface {v14}, Lgdm;->b()Lift;

    move-result-object v6

    sget-object v7, Lift;->a:Lift;

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcul;->g:Liaj;

    .line 71
    invoke-interface {v7}, Liaj;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcul;->j:Liaj;

    .line 72
    invoke-interface {v8}, Liaj;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcul;->l:Liaj;

    .line 73
    invoke-interface {v9}, Liaj;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcul;->h:Liaj;

    .line 74
    invoke-interface {v11}, Liaj;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    const/4 v12, 0x0

    .line 75
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 76
    invoke-interface {v14}, Lgdm;->e()Landroid/graphics/Rect;

    move-result-object v14

    .line 77
    if-nez v15, :cond_4

    const/4 v15, 0x0

    .line 79
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcul;->k:Liaj;

    move-object/from16 v16, v0

    .line 80
    invoke-interface/range {v16 .. v16}, Liaj;->b()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    .line 81
    invoke-interface/range {v3 .. v16}, Lavk;->a(ILjava/lang/String;ZZFLjava/lang/String;ZFLgyw;Ljava/lang/Boolean;Landroid/graphics/Rect;Ljql;Ljava/lang/Boolean;)V

    .line 82
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcqv;->a(Ldhi;Leot;)Ljuk;

    move-result-object v2

    return-object v2

    .line 32
    :cond_0
    invoke-virtual {v2}, Libx;->e()Libx;

    move-result-object v2

    goto/16 :goto_0

    .line 63
    :cond_1
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 69
    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 70
    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    .line 78
    :cond_4
    iget-object v15, v15, Ldhu;->g:Liaj;

    .line 79
    invoke-interface {v15}, Liaj;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljql;

    goto :goto_4
.end method

.method public final a(Ldhh;Lcqq;Ldhj;Ldhk;Lgdm;Z)Ljuk;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method is Deprecated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
