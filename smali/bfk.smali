.class public final Lbfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbev;


# static fields
.field public static final a:Z


# instance fields
.field public final b:I

.field public final c:Landroid/media/AudioRecord;

.field public final d:Landroid/media/MediaCodec;

.field public final e:Lbfc;

.field public final f:I

.field public final g:Liwp;

.field public h:J

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Thread;

.field private k:Ljava/lang/Thread;

.field private l:Lhjm;

.field private m:Lbfn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 114
    const-string v0, "AudioEncoder"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lbfk;->a:Z

    return-void
.end method

.method public constructor <init>(Lbcp;Lfov;Lbfc;Lhjm;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "AudioEncoder"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "profile "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " source "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget v0, p1, Lbcp;->c:I

    .line 5
    iput v0, p0, Lbfk;->f:I

    .line 7
    iget v0, p1, Lbcp;->d:I

    .line 8
    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbfk;->b:I

    .line 10
    const-string v0, "AudioRecordFactory"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "profile "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " source "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    const/16 v3, 0x10

    .line 13
    iget v0, p1, Lbcp;->d:I

    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    const/16 v3, 0xc

    .line 17
    :cond_0
    iget v0, p1, Lbcp;->c:I

    .line 19
    invoke-static {v0, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 20
    mul-int/lit8 v5, v0, 0xa

    .line 21
    const-string v0, "AudioRecordFactory"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance v0, Landroid/media/AudioRecord;

    .line 23
    iget v1, p2, Lfov;->b:I

    .line 25
    iget v2, p1, Lbcp;->c:I

    .line 26
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 27
    iput-object v0, p0, Lbfk;->c:Landroid/media/AudioRecord;

    .line 29
    iget-object v0, p1, Lbcp;->a:Lgdl;

    .line 30
    iget v0, v0, Lgdl;->a:I

    .line 31
    invoke-static {v0}, Lfou;->a(I)Lfou;

    move-result-object v0

    .line 33
    iget-object v1, v0, Lfou;->a:Ljava/lang/String;

    .line 35
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 36
    const-string v3, "mime"

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, v0, Lfou;->a:Ljava/lang/String;

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    const-string v1, "AudioEncoder"

    const-string v3, "Setting AAC profile"

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const-string v1, "aac-profile"

    sget-object v3, Lbex;->a:Lbex;

    .line 42
    iget v3, v3, Lbex;->b:I

    .line 43
    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    :cond_1
    const-string v1, "sample-rate"

    .line 45
    iget v3, p1, Lbcp;->c:I

    .line 46
    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    const-string v1, "channel-count"

    .line 48
    iget v3, p1, Lbcp;->d:I

    .line 49
    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50
    const-string v1, "bitrate"

    .line 51
    iget v3, p1, Lbcp;->b:I

    .line 52
    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 53
    invoke-static {v0}, Lfow;->a(Lfox;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lbfk;->d:Landroid/media/MediaCodec;

    .line 54
    iget-object v0, p0, Lbfk;->d:Landroid/media/MediaCodec;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lbfk;->d:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v7, v7, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 56
    iput-object p3, p0, Lbfk;->e:Lbfc;

    .line 57
    iput-object p4, p0, Lbfk;->l:Lhjm;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbfk;->i:Ljava/lang/Object;

    .line 59
    sget-object v0, Lbfn;->a:Lbfn;

    iput-object v0, p0, Lbfk;->m:Lbfn;

    .line 61
    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    .line 62
    iput-object v0, p0, Lbfk;->g:Liwp;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 64
    iget-object v1, p0, Lbfk;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v0, p0, Lbfk;->m:Lbfn;

    sget-object v2, Lbfn;->a:Lbfn;

    if-eq v0, v2, :cond_0

    .line 66
    const-string v0, "AudioEncoder"

    iget-object v2, p0, Lbfk;->m:Lbfn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "illegal state as "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    monitor-exit v1

    .line 76
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v0, Lbfl;

    const-string v2, "AudioEncoder"

    invoke-direct {v0, p0, v2}, Lbfl;-><init>(Lbfk;Ljava/lang/String;)V

    iput-object v0, p0, Lbfk;->k:Ljava/lang/Thread;

    .line 69
    new-instance v0, Lbfm;

    const-string v2, "AudioEncoder"

    invoke-direct {v0, p0, v2}, Lbfm;-><init>(Lbfk;Ljava/lang/String;)V

    iput-object v0, p0, Lbfk;->j:Ljava/lang/Thread;

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lbfk;->h:J

    .line 71
    iget-object v0, p0, Lbfk;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 72
    iget-object v0, p0, Lbfk;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 73
    iget-object v0, p0, Lbfk;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 74
    iget-object v0, p0, Lbfk;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 75
    sget-object v0, Lbfn;->b:Lbfn;

    iput-object v0, p0, Lbfk;->m:Lbfn;

    .line 76
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 77
    iget-object v1, p0, Lbfk;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v0, p0, Lbfk;->m:Lbfn;

    sget-object v2, Lbfn;->b:Lbfn;

    if-ne v0, v2, :cond_0

    .line 79
    sget-object v0, Lbfn;->c:Lbfn;

    iput-object v0, p0, Lbfk;->m:Lbfn;

    .line 80
    iget-object v0, p0, Lbfk;->l:Lhjm;

    const-string v2, "AudioEncoder#stop"

    invoke-interface {v0, v2}, Lhjm;->a(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lbfk;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 82
    const-string v0, "AudioEncoder"

    const-string v2, "AudioRecord stopped"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    iget-object v0, p0, Lbfk;->g:Liwp;

    invoke-virtual {v0}, Liuj;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    iget-object v2, p0, Lbfk;->i:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :try_start_3
    sget-object v0, Lbfn;->c:Lbfn;

    iput-object v0, p0, Lbfk;->m:Lbfn;

    .line 89
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :try_start_4
    iget-object v0, p0, Lbfk;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 93
    const-string v0, "AudioEncoder"

    const-string v2, "MediaCodec stopped"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    :try_start_5
    iget-object v0, p0, Lbfk;->j:Ljava/lang/Thread;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lbfk;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :try_start_6
    const-string v0, "AudioEncoder"

    const-string v2, "reading thread stopped"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    :try_start_7
    iget-object v0, p0, Lbfk;->k:Ljava/lang/Thread;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lbfk;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 105
    :try_start_8
    const-string v0, "AudioEncoder"

    const-string v2, "encoding thread stopped"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v0, p0, Lbfk;->l:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 107
    :cond_0
    iget-object v0, p0, Lbfk;->m:Lbfn;

    sget-object v2, Lbfn;->d:Lbfn;

    if-eq v0, v2, :cond_1

    .line 108
    iget-object v0, p0, Lbfk;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 109
    iget-object v0, p0, Lbfk;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 110
    sget-object v0, Lbfn;->d:Lbfn;

    iput-object v0, p0, Lbfk;->m:Lbfn;

    .line 111
    :cond_1
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-void

    .line 86
    :catch_0
    move-exception v0

    :goto_0
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    :goto_1
    :try_start_a
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Interrupted while waiting for eos AudioEncoder"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    .line 89
    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 90
    :catch_2
    move-exception v0

    goto :goto_1

    .line 97
    :catch_3
    move-exception v0

    .line 98
    :try_start_d
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to stop input thread AudioEncoder"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 103
    :catch_4
    move-exception v0

    .line 104
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to stop output thread AudioEncoder"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 86
    :catch_5
    move-exception v0

    goto :goto_0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 112
    invoke-virtual {p0}, Lbfk;->b()V

    .line 113
    return-void
.end method
