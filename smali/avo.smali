.class public final Lavo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/LinkedList;

.field private c:Lidb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "GcamUsageStats"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavo;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lidb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lavo;->a:Ljava/util/LinkedList;

    .line 3
    iput-object p1, p0, Lavo;->c:Lidb;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lavp;
    .locals 8

    .prologue
    .line 10
    :goto_0
    iget-object v0, p0, Lavo;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 12
    iget-object v0, p0, Lavo;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsw;

    .line 13
    iget-wide v4, v0, Lfsw;->a:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0xea60

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 14
    sget-object v0, Lavo;->b:Ljava/lang/String;

    const-string v1, "Flushing old Gcam capture time"

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lavp;

    invoke-direct {v1}, Lavp;-><init>()V

    .line 16
    iget v4, v0, Lfsw;->b:I

    iput v4, v1, Lavp;->b:I

    .line 17
    iget-wide v4, v0, Lfsw;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lavp;->a:J

    move-object v0, v1

    .line 19
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lavk;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Lavo;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 6
    iget-object v1, p0, Lavo;->a:Ljava/util/LinkedList;

    new-instance v2, Lfsw;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v0}, Lfsw;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lavo;->c:Lidb;

    const/4 v1, 0x7

    invoke-interface {v0, v1, v3, v3, v3}, Lidb;->a(ILjqr;Ljqd;Ljqz;)V

    .line 8
    invoke-interface {p1}, Lavk;->a()V

    .line 9
    return-void
.end method
