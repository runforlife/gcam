.class final synthetic Linn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lioe;

.field private b:Lins;


# direct methods
.method constructor <init>(Lioe;Lins;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linn;->a:Lioe;

    iput-object p2, p0, Linn;->b:Lins;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v3, p0, Linn;->a:Lioe;

    iget-object v4, p0, Linn;->b:Lins;

    .line 3
    iget-object v2, v4, Lins;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 6
    iget-wide v8, v3, Lioe;->b:J

    cmp-long v2, v6, v8

    if-ltz v2, :cond_1

    move v2, v0

    .line 7
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v3, v6, v7}, Lioe;->a(J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    :goto_1
    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v3, Lioe;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Lioa;

    .line 12
    iget-object v1, v4, Lins;->a:Ljava/nio/ByteBuffer;

    .line 14
    iget-object v2, v4, Lins;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 15
    invoke-interface {v0, v1, v2}, Lioa;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 17
    iget-object v0, v4, Lins;->a:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 25
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 6
    goto :goto_0

    :cond_2
    move v0, v1

    .line 7
    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, v4, Lins;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 21
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v0, v1}, Lioe;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v3, Lioe;->a:Ljava/lang/Object;

    .line 24
    check-cast v0, Lioa;

    invoke-interface {v0}, Lioa;->close()V

    goto :goto_2
.end method
