.class public final Lbep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Lbep;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    iput-object v0, p0, Lbep;->a:Ljxb;

    .line 23
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lbep;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    iput-object v0, p0, Lbep;->b:Ljxb;

    .line 24
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 25
    if-nez p0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lbey;Ljava/util/concurrent/Executor;Lbdv;Lbdz;Lbev;Lbdp;Lgvu;Lgwh;Ljhi;Liaj;Liaj;Ljhi;ZIILjhi;Lico;)Lbeo;
    .locals 18

    .prologue
    .line 1
    .line 2
    new-instance v1, Lbeq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbep;->a:Ljxb;

    .line 3
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdt;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lbep;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbep;->b:Ljxb;

    .line 4
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbew;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lbep;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 5
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbep;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbey;

    const/4 v3, 0x4

    .line 6
    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lbep;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    .line 7
    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lbep;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdv;

    const/4 v5, 0x6

    .line 8
    move-object/from16 v0, p4

    invoke-static {v0, v5}, Lbep;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdz;

    const/4 v6, 0x7

    .line 9
    move-object/from16 v0, p5

    invoke-static {v0, v6}, Lbep;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbev;

    const/16 v7, 0x8

    .line 10
    move-object/from16 v0, p6

    invoke-static {v0, v7}, Lbep;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v7, 0x9

    .line 11
    move-object/from16 v0, p7

    invoke-static {v0, v7}, Lbep;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgvu;

    const/16 v8, 0xa

    .line 12
    move-object/from16 v0, p8

    invoke-static {v0, v8}, Lbep;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgwh;

    const/16 v9, 0xb

    .line 13
    move-object/from16 v0, p9

    invoke-static {v0, v9}, Lbep;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljhi;

    const/16 v10, 0xc

    .line 14
    move-object/from16 v0, p10

    invoke-static {v0, v10}, Lbep;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liaj;

    const/16 v11, 0xd

    .line 15
    move-object/from16 v0, p11

    invoke-static {v0, v11}, Lbep;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liaj;

    const/16 v12, 0xe

    .line 16
    move-object/from16 v0, p12

    invoke-static {v0, v12}, Lbep;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljhi;

    const/16 v13, 0x12

    .line 17
    move-object/from16 v0, p16

    invoke-static {v0, v13}, Lbep;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljhi;

    const/16 v13, 0x13

    .line 18
    move-object/from16 v0, p17

    invoke-static {v0, v13}, Lbep;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lico;

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v1 .. v17}, Lbeq;-><init>(Lbey;Ljava/util/concurrent/Executor;Lbdv;Lbdz;Lbev;Lgvu;Lgwh;Ljhi;Liaj;Liaj;Ljhi;ZIILjhi;Lico;)V

    .line 19
    return-object v1
.end method
