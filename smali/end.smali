.class public final Lend;
.super Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Lhpu;)V
    .locals 1

    .prologue
    .line 9
    const-string v0, "ModeSwitch"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;-><init>(Lhpu;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static a()Lilp;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lene;

    invoke-direct {v0}, Lene;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .prologue
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lend;->a:J

    .line 5
    const-string v1, "Mode Switch"

    .line 6
    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;->k:J

    .line 7
    iget-wide v4, p0, Lend;->a:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lend;->a(Ljava/lang/String;JJ)V

    .line 8
    return-void
.end method
