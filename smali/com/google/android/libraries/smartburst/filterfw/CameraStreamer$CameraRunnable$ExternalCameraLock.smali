.class Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final IDLE:I = 0x0

.field public static final IN_USE:I = 0x1


# instance fields
.field public final mInUseLockCondition:Ljava/util/concurrent/locks/Condition;

.field public final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public mLockContext:Ljava/lang/Object;

.field public mLockState:I


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->mLockState:I

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->mInUseLockCondition:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;-><init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;)V

    return-void
.end method


# virtual methods
.method public lock(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Null context when locking"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->mLockState:I

    if-ne v1, v0, :cond_1

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->mInUseLockCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_1
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->mLockState:I

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->mLockContext:Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    :goto_0
    return v0

    .line 12
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unlock(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->mLockState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not in IN_USE state"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->mLockContext:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Lock is not owned by this context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->mLockState:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->mLockContext:Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->mInUseLockCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    return-void
.end method
