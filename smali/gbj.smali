.class public final Lgbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbm;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lgbj;->a:J

    .line 3
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .prologue
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lgbj;->a:J

    const-wide/32 v4, 0x59682f00

    sub-long/2addr v2, v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lgbn;)V
    .locals 6

    .prologue
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lgbj;->a:J

    const-wide v4, 0xb2d05e00L

    add-long/2addr v2, v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 7
    invoke-interface {p1, v0, v1}, Lgbn;->a(J)V

    .line 8
    return-void
.end method
