.class public final Ldxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lgik;

.field private synthetic b:J

.field private synthetic c:Ldve;


# direct methods
.method public constructor <init>(Ldve;Lgik;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldxw;->c:Ldve;

    iput-object p2, p0, Ldxw;->a:Lgik;

    iput-wide p3, p0, Ldxw;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 4
    check-cast p1, Lduf;

    .line 5
    iget-object v0, p0, Ldxw;->a:Lgik;

    iget-object v0, v0, Lgik;->b:Liia;

    invoke-interface {v0}, Liia;->close()V

    .line 6
    if-nez p1, :cond_1

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {p0, v0}, Ldxw;->a(Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-boolean v0, p1, Lduf;->f:Z

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 14
    iget-object v2, p0, Ldxw;->c:Ldve;

    .line 15
    iget-object v2, v2, Ldve;->c:Lavk;

    .line 16
    invoke-interface {v2}, Lavk;->d()Lavn;

    move-result-object v2

    iget-wide v4, p0, Ldxw;->b:J

    .line 18
    iput-wide v4, v2, Lavn;->a:J

    .line 19
    iput-wide v0, v2, Lavn;->b:J

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldxw;->a:Lgik;

    iget-object v0, v0, Lgik;->b:Liia;

    invoke-interface {v0}, Liia;->close()V

    .line 3
    return-void
.end method
