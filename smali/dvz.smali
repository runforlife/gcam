.class public final Ldvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtk;


# instance fields
.field private a:Ldve;


# direct methods
.method public constructor <init>(Ldve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvz;->a:Ldve;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljuk;
    .locals 5

    iget-object v0, p0, Ldvz;->a:Ldve;

    check-cast p1, Lgik;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-object v1, v0, Ldve;->e:Ldvd;

    iget-object v1, v1, Ldvd;->c:Ldtl;

    invoke-interface {v1, p1}, Ldtl;->a(Ljava/lang/Object;)Ljuk;

    move-result-object v1

    new-instance v4, Ldxw;

    invoke-direct {v4, v0, p1, v2, v3}, Ldxw;-><init>(Ldve;Lgik;J)V

    sget-object v0, Ljuq;->a:Ljuq;

    invoke-static {v1, v4, v0}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
