.class public final Lfxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxm;
.implements Lfya;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfxp;

.field public final c:Ljava/lang/Object;

.field private d:J

.field private e:Linj;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    const-string v0, "CcMVEnc"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfxk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfxp;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfxk;->b:Lfxp;

    .line 3
    iput-object p2, p0, Lfxk;->f:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfxk;->c:Ljava/lang/Object;

    .line 5
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfxk;->d:J

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lfxk;->e:Linj;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfxk;->g:Ljava/util/Set;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljhv;JJ)Lfxn;
    .locals 8

    .prologue
    .line 115
    iget-object v6, p0, Lfxk;->c:Ljava/lang/Object;

    monitor-enter v6

    .line 116
    :try_start_0
    iget-wide v0, p0, Lfxk;->d:J

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 117
    sget-object v0, Lfxk;->a:Ljava/lang/String;

    iget-wide v2, p0, Lfxk;->d:J

    const/16 v1, 0x5e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Starting session at "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " which is before the last promise "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-wide p2, p0, Lfxk;->d:J

    .line 119
    :cond_0
    new-instance v0, Lfxn;

    .line 120
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljmd;->a(Ljava/lang/Comparable;)Ljmd;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p4

    .line 121
    invoke-direct/range {v0 .. v5}, Lfxn;-><init>(Lfxk;Ljhv;Ljmd;J)V

    .line 123
    iget-object v1, p0, Lfxk;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {p0}, Lfxk;->a()V

    .line 125
    iget-object v1, p0, Lfxk;->b:Lfxp;

    invoke-virtual {v1}, Lfxp;->a()V

    .line 126
    monitor-exit v6

    .line 127
    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a()V
    .locals 16

    .prologue
    const/4 v6, 0x0

    .line 9
    move-object/from16 v0, p0

    iget-object v9, v0, Lfxk;->c:Ljava/lang/Object;

    monitor-enter v9

    .line 10
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxk;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 11
    const-wide/high16 v4, -0x8000000000000000L

    .line 12
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxn;

    .line 15
    iget-object v3, v2, Lfxn;->b:Ljmd;

    .line 16
    invoke-virtual {v3}, Ljmd;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 17
    iget-object v3, v2, Lfxn;->b:Ljmd;

    .line 18
    iget-object v3, v3, Ljmd;->b:Ljjk;

    invoke-virtual {v3}, Ljjk;->a()Ljava/lang/Comparable;

    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Lfxk;->d:J

    cmp-long v3, v10, v12

    if-gez v3, :cond_9

    .line 21
    iget-object v2, v2, Lfxn;->b:Ljmd;

    .line 22
    iget-object v2, v2, Ljmd;->b:Ljjk;

    invoke-virtual {v2}, Ljjk;->a()Ljava/lang/Comparable;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_1
    move-wide v4, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxk;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lfxk;->e:Linj;

    if-nez v2, :cond_4

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxk;->f:Ljava/util/concurrent/Executor;

    .line 27
    new-instance v3, Link;

    invoke-direct {v3, v2}, Link;-><init>(Ljava/util/concurrent/Executor;)V

    .line 29
    move-object/from16 v0, p0

    iput-object v3, v0, Lfxk;->e:Linj;

    .line 30
    move-object/from16 v0, p0

    iget-object v4, v0, Lfxk;->b:Lfxp;

    new-instance v2, Lfxj;

    invoke-direct {v2, v3}, Lfxj;-><init>(Linr;)V

    .line 31
    iget-object v3, v4, Lfxp;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object v5, v4, Lfxp;->s:Limx;

    if-eqz v5, :cond_1

    .line 33
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Encoder created too many times"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 71
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 114
    :catchall_1
    move-exception v2

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 34
    :cond_1
    :try_start_3
    move-object/from16 v0, p0

    iput-object v0, v4, Lfxp;->j:Lfya;

    .line 35
    iget-object v5, v4, Lfxp;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    iget-object v5, v4, Lfxp;->t:Lfyb;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lfyb;->b(Z)V

    .line 37
    iget-object v5, v4, Lfxp;->b:Lfxl;

    invoke-interface {v5, v2}, Lfxl;->a(Linr;)Limx;

    move-result-object v2

    iput-object v2, v4, Lfxp;->s:Limx;

    .line 38
    iget-object v2, v4, Lfxp;->n:Ljhi;

    invoke-virtual {v2}, Ljhi;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    iget-object v2, v4, Lfxp;->s:Limx;

    if-eqz v2, :cond_2

    .line 41
    iget-object v2, v4, Lfxp;->s:Limx;

    iget-object v5, v4, Lfxp;->f:Landroid/media/MediaFormat;

    .line 42
    invoke-virtual {v2, v5}, Limx;->a(Landroid/media/MediaFormat;)Limw;

    move-result-object v2

    iget-object v5, v4, Lfxp;->g:Landroid/os/Handler;

    .line 43
    invoke-interface {v2, v5}, Limw;->a(Landroid/os/Handler;)Limw;

    move-result-object v2

    new-instance v5, Lfxx;

    invoke-direct {v5}, Lfxx;-><init>()V

    .line 44
    invoke-interface {v2, v5}, Limw;->a(Linf;)Limw;

    move-result-object v2

    .line 45
    invoke-interface {v2}, Limw;->b()Limv;

    move-result-object v2

    iput-object v2, v4, Lfxp;->q:Limv;

    .line 47
    :cond_2
    iget-object v2, v4, Lfxp;->s:Limx;

    if-eqz v2, :cond_3

    .line 48
    iget-object v2, v4, Lfxp;->s:Limx;

    iget-object v5, v4, Lfxp;->d:Landroid/media/MediaFormat;

    .line 49
    invoke-virtual {v2, v5}, Limx;->a(Landroid/media/MediaFormat;)Limw;

    move-result-object v2

    iget-object v5, v4, Lfxp;->e:Landroid/os/Handler;

    .line 50
    invoke-interface {v2, v5}, Limw;->a(Landroid/os/Handler;)Limw;

    move-result-object v2

    new-instance v5, Lfxy;

    invoke-direct {v5, v4}, Lfxy;-><init>(Lfxp;)V

    .line 51
    invoke-interface {v2, v5}, Limw;->a(Linf;)Limw;

    move-result-object v2

    .line 52
    invoke-interface {v2}, Limw;->b()Limv;

    move-result-object v2

    iput-object v2, v4, Lfxp;->p:Limv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :cond_3
    :try_start_4
    iget-object v2, v4, Lfxp;->o:Ljuk;

    invoke-interface {v2}, Ljuk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 54
    if-eqz v2, :cond_6

    iget-object v5, v4, Lfxp;->s:Limx;

    iget-object v2, v4, Lfxp;->h:Landroid/media/MediaFormat;

    .line 56
    iget-object v6, v5, Limx;->b:Linr;

    invoke-static {v2}, Liny;->a(Landroid/media/MediaFormat;)Liny;

    move-result-object v2

    invoke-interface {v6, v2}, Linr;->a(Liny;)Lioa;

    move-result-object v6

    .line 57
    new-instance v2, Limt;

    invoke-direct {v2, v6}, Limt;-><init>(Lioa;)V

    .line 58
    iget-object v5, v5, Limx;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :goto_2
    iput-object v2, v4, Lfxp;->r:Limu;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    :goto_3
    :try_start_5
    iget-object v2, v4, Lfxp;->s:Limx;

    invoke-virtual {v2}, Limx;->a()V

    .line 71
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    :cond_4
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxk;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfxn;

    move-object v8, v0

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxk;->e:Linj;

    .line 74
    if-nez v2, :cond_7

    .line 75
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Non-empty set of sessions while muxer null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_6
    move-object v2, v6

    .line 60
    goto :goto_2

    .line 62
    :catch_0
    move-exception v2

    .line 63
    :try_start_7
    const-string v5, "OOMicroEncoder"

    const-string v6, "Thread interrupted. Terminating early"

    invoke-static {v5, v6, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 65
    const/4 v2, 0x0

    iput-object v2, v4, Lfxp;->r:Limu;

    goto :goto_3

    .line 67
    :catch_1
    move-exception v2

    .line 68
    const-string v5, "OOMicroEncoder"

    const-string v6, "Error getting gyro status. Disabling gyro."

    invoke-static {v5, v6, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    const/4 v2, 0x0

    iput-object v2, v4, Lfxp;->r:Limu;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 77
    :cond_7
    :try_start_8
    iget-boolean v3, v8, Lfxn;->c:Z

    .line 78
    if-nez v3, :cond_5

    .line 79
    iget-object v3, v8, Lfxn;->b:Ljmd;

    .line 80
    invoke-virtual {v3}, Ljmd;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 81
    iget-boolean v3, v8, Lfxn;->d:Z

    .line 82
    if-nez v3, :cond_5

    .line 83
    sget-object v4, Lfxk;->a:Ljava/lang/String;

    .line 84
    iget-object v3, v8, Lfxn;->b:Ljmd;

    .line 85
    iget-object v3, v3, Ljmd;->a:Ljjk;

    invoke-virtual {v3}, Ljjk;->a()Ljava/lang/Comparable;

    move-result-object v3

    .line 86
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 87
    iget-object v3, v8, Lfxn;->b:Ljmd;

    .line 88
    iget-object v3, v3, Ljmd;->b:Ljjk;

    invoke-virtual {v3}, Ljjk;->a()Ljava/lang/Comparable;

    move-result-object v3

    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 90
    iget-object v3, v8, Lfxn;->b:Ljmd;

    .line 91
    iget-object v3, v3, Ljmd;->b:Ljjk;

    invoke-virtual {v3}, Ljjk;->a()Ljava/lang/Comparable;

    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 93
    iget-object v3, v8, Lfxn;->b:Ljmd;

    .line 94
    iget-object v3, v3, Ljmd;->a:Ljjk;

    invoke-virtual {v3}, Ljjk;->a()Ljava/lang/Comparable;

    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v3, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CUT: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " DURATION: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "US"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v4, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v3, v8, Lfxn;->a:Ljhv;

    .line 99
    invoke-interface {v3}, Ljhv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linr;

    .line 101
    iget-object v4, v8, Lfxn;->b:Ljmd;

    .line 102
    iget-object v4, v4, Ljmd;->a:Ljjk;

    invoke-virtual {v4}, Ljjk;->a()Ljava/lang/Comparable;

    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 104
    iget-object v6, v8, Lfxn;->b:Ljmd;

    .line 105
    iget-object v6, v6, Ljmd;->b:Ljjk;

    invoke-virtual {v6}, Ljjk;->a()Ljava/lang/Comparable;

    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 107
    invoke-interface/range {v2 .. v7}, Linj;->a(Linr;JJ)V

    .line 109
    const/4 v2, 0x1

    iput-boolean v2, v8, Lfxn;->c:Z

    .line 111
    iget-object v2, v8, Lfxn;->e:Ljuw;

    .line 112
    invoke-interface {v3}, Linr;->b()Ljuk;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljuw;->a(Ljuk;)Z

    goto/16 :goto_4

    .line 114
    :cond_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return-void

    :cond_9
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 128
    iget-object v4, p0, Lfxk;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 129
    const-wide v2, 0x7fffffffffffffffL

    .line 130
    :try_start_0
    iget-object v0, p0, Lfxk;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxn;

    .line 132
    iget-object v1, v0, Lfxn;->b:Ljmd;

    .line 133
    invoke-virtual {v1}, Ljmd;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 134
    iget-boolean v1, v0, Lfxn;->d:Z

    .line 135
    if-nez v1, :cond_2

    .line 137
    iget-object v0, v0, Lfxn;->b:Ljmd;

    .line 138
    iget-object v0, v0, Ljmd;->a:Ljjk;

    invoke-virtual {v0}, Ljjk;->a()Ljava/lang/Comparable;

    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 140
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_1
    move-wide v2, v0

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    iget-wide v0, p0, Lfxk;->d:J

    .line 143
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 144
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lfxk;->d:J

    .line 145
    invoke-virtual {p0}, Lfxk;->a()V

    .line 146
    iget-object v0, p0, Lfxk;->e:Linj;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lfxk;->e:Linj;

    iget-wide v2, p0, Lfxk;->d:J

    invoke-interface {v0, v2, v3}, Linj;->a(J)V

    .line 148
    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method public final b(J)Lfxz;
    .locals 11

    .prologue
    .line 174
    iget-object v3, p0, Lfxk;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 175
    :try_start_0
    iget-object v0, p0, Lfxk;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxn;

    .line 177
    iget-boolean v1, v0, Lfxn;->d:Z

    .line 178
    if-nez v1, :cond_0

    .line 180
    iget-object v1, v0, Lfxn;->b:Ljmd;

    .line 181
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljmd;->b(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    sget-object v0, Lfxk;->a:Ljava/lang/String;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "encoding <"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lfxz;->c:Lfxz;

    monitor-exit v3

    .line 204
    :goto_0
    return-object v0

    .line 185
    :cond_1
    iget-object v1, v0, Lfxn;->b:Ljmd;

    .line 186
    invoke-virtual {v1}, Ljmd;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    iget-object v1, v0, Lfxn;->b:Ljmd;

    .line 189
    iget-object v1, v1, Ljmd;->b:Ljjk;

    invoke-virtual {v1}, Ljjk;->a()Ljava/lang/Comparable;

    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Long;

    .line 191
    iget-object v2, v0, Lfxn;->b:Ljmd;

    .line 192
    iget-object v2, v2, Ljmd;->b:Ljjk;

    invoke-virtual {v2}, Ljjk;->a()Ljava/lang/Comparable;

    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x1046a

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 194
    invoke-static {v1, v2}, Ljmd;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljmd;

    move-result-object v1

    .line 195
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljmd;->b(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    sget-object v0, Lfxz;->c:Lfxz;

    monitor-exit v3

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 198
    :cond_2
    :try_start_1
    iget-object v0, v0, Lfxn;->b:Ljmd;

    .line 199
    iget-object v0, v0, Ljmd;->a:Ljjk;

    invoke-virtual {v0}, Ljjk;->a()Ljava/lang/Comparable;

    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    .line 201
    sget-object v0, Lfxk;->a:Ljava/lang/String;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "dropping <"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    sget-object v0, Lfxz;->b:Lfxz;

    monitor-exit v3

    goto :goto_0

    .line 204
    :cond_3
    sget-object v0, Lfxz;->a:Lfxz;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    .line 149
    iget-object v2, p0, Lfxk;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 150
    :try_start_0
    iget-object v0, p0, Lfxk;->b:Lfxp;

    if-nez v0, :cond_0

    .line 151
    monitor-exit v2

    .line 173
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lfxk;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxn;

    .line 154
    iget-object v1, v0, Lfxn;->b:Ljmd;

    .line 155
    invoke-virtual {v1}, Ljmd;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    iget-object v1, v0, Lfxn;->b:Ljmd;

    .line 158
    iget-object v1, v1, Ljmd;->a:Ljjk;

    invoke-virtual {v1}, Ljjk;->a()Ljava/lang/Comparable;

    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x2dc6c0

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lfxn;->a(J)V

    goto :goto_1

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 161
    :cond_2
    :try_start_1
    sget-object v0, Lfxk;->a:Ljava/lang/String;

    iget-object v1, p0, Lfxk;->b:Lfxp;

    .line 163
    const-string v3, "OOMicroEncoder"

    const-string v4, "Closing MicrovideoEncoder eventually"

    invoke-static {v3, v4}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v3, v1, Lfxp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    iget-object v3, v1, Lfxp;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_3

    .line 166
    iget-object v3, v1, Lfxp;->m:Ljuw;

    invoke-virtual {v1}, Lfxp;->d()Ljuk;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljuw;->a(Ljuk;)Z

    .line 167
    :cond_3
    iget-object v3, v1, Lfxp;->m:Ljuw;

    new-instance v4, Lfxq;

    invoke-direct {v4, v1}, Lfxq;-><init>(Lfxp;)V

    iget-object v5, v1, Lfxp;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, Ljsl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 168
    iget-object v1, v1, Lfxp;->m:Ljuw;

    .line 170
    const-class v3, Ljava/lang/Throwable;

    new-instance v4, Lgcg;

    invoke-direct {v4, v0}, Lgcg;-><init>(Ljava/lang/String;)V

    .line 171
    sget-object v0, Ljuq;->a:Ljuq;

    .line 172
    invoke-static {v1, v3, v4, v0}, Ljtv;->a(Ljuk;Ljava/lang/Class;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    .line 173
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
