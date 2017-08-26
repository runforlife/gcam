.class public final Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GateFilter;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# instance fields
.field public mPassFrames:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 7
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v1, "frame"

    .line 8
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->any()Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "frame"

    .line 9
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->any()Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final onInputPortOpen(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)V
    .locals 1

    .prologue
    .line 12
    const-string v0, "frame"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GateFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->attachToOutputPort(Lcom/google/android/libraries/smartburst/filterfw/OutputPort;)V

    .line 13
    return-void
.end method

.method protected final onOpen()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GateFilter;->mPassFrames:I

    .line 15
    return-void
.end method

.method protected final declared-synchronized onProcess()V
    .locals 2

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    const-string v0, "frame"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GateFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    .line 17
    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GateFilter;->mPassFrames:I

    if-lez v1, :cond_0

    .line 18
    const-string v1, "frame"

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GateFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    .line 19
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GateFilter;->mPassFrames:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GateFilter;->mPassFrames:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized passNextFrame()V
    .locals 1

    .prologue
    .line 3
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GateFilter;->mPassFrames:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized passNextFrames(I)V
    .locals 1

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GateFilter;->mPassFrames:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
