.class public final Lfvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# static fields
.field public static final a:Lfvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lfvn;

    invoke-direct {v0}, Lfvn;-><init>()V

    sput-object v0, Lfvn;->a:Lfvn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    new-instance v0, Ljux;

    invoke-direct {v0}, Ljux;-><init>()V

    const-string v1, "mv-disk-writer-%d"

    .line 3
    invoke-virtual {v0, v1}, Ljux;->a(Ljava/lang/String;)Ljux;

    move-result-object v0

    .line 4
    iget-object v1, v0, Ljux;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    .line 6
    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 7
    :goto_0
    new-instance v3, Ljuy;

    invoke-direct {v3, v2, v1, v0}, Ljuy;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 8
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 11
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
