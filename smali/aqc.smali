.class public final Laqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapl;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;

.field private g:Lilp;

.field private h:Lilp;

.field private i:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Laqc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Laqc;->a:Lilp;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, Laqc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Laqc;->b:Lilp;

    .line 5
    const/4 v0, 0x3

    invoke-static {p3, v0}, Laqc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Laqc;->c:Lilp;

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p4, v0}, Laqc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Laqc;->d:Lilp;

    .line 8
    const/4 v0, 0x5

    invoke-static {p5, v0}, Laqc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Laqc;->e:Lilp;

    .line 9
    const/4 v0, 0x6

    invoke-static {p6, v0}, Laqc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Laqc;->f:Lilp;

    .line 10
    const/4 v0, 0x7

    invoke-static {p7, v0}, Laqc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Laqc;->g:Lilp;

    .line 11
    const/16 v0, 0x8

    invoke-static {p8, v0}, Laqc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Laqc;->h:Lilp;

    .line 12
    const/16 v0, 0x9

    invoke-static {p9, v0}, Laqc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Laqc;->i:Lilp;

    .line 13
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 14
    if-nez p0, :cond_0

    .line 15
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

    .line 16
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lape;Lfsq;Lavm;Lilc;Lavm;)Lapk;
    .locals 15

    .prologue
    .line 17
    .line 18
    new-instance v1, Laqa;

    iget-object v2, p0, Laqc;->a:Lilp;

    .line 19
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapf;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Laqc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapf;

    iget-object v3, p0, Laqc;->b:Lilp;

    .line 20
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Laqc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp;

    iget-object v4, p0, Laqc;->c:Lilp;

    .line 21
    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapq;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Laqc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapq;

    iget-object v5, p0, Laqc;->d:Lilp;

    .line 22
    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapu;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Laqc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapu;

    iget-object v6, p0, Laqc;->e:Lilp;

    .line 23
    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfsj;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Laqc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfsj;

    iget-object v7, p0, Laqc;->f:Lilp;

    .line 24
    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhg;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Laqc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhg;

    iget-object v8, p0, Laqc;->g:Lilp;

    .line 25
    invoke-interface {v8}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgow;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Laqc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgow;

    iget-object v9, p0, Laqc;->h:Lilp;

    .line 26
    invoke-interface {v9}, Lilp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgou;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Laqc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgou;

    iget-object v10, p0, Laqc;->i:Lilp;

    .line 27
    invoke-interface {v10}, Lilp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhic;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Laqc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhic;

    const/16 v11, 0xa

    .line 28
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Laqc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lape;

    const/16 v12, 0xb

    .line 29
    move-object/from16 v0, p2

    invoke-static {v0, v12}, Laqc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfsq;

    const/16 v13, 0xc

    .line 30
    move-object/from16 v0, p3

    invoke-static {v0, v13}, Laqc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lavm;

    const/16 v14, 0xd

    .line 31
    move-object/from16 v0, p4

    invoke-static {v0, v14}, Laqc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v14, 0xe

    .line 32
    move-object/from16 v0, p5

    invoke-static {v0, v14}, Laqc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lavm;

    invoke-direct/range {v1 .. v14}, Laqa;-><init>(Lapf;Lapp;Lapq;Lapu;Lfsj;Lbhg;Lgow;Lgou;Lhic;Lape;Lfsq;Lavm;Lavm;)V

    .line 33
    return-object v1
.end method
