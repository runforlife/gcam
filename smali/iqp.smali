.class final Liqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liky;


# instance fields
.field public final a:Ljfw;

.field public final b:Liwv;

.field public final c:Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;

.field public final synthetic d:Liqi;

.field private e:Lixn;


# direct methods
.method public constructor <init>(Liqi;Lixn;Ljfw;Liwv;Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liqp;->d:Liqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liqp;->e:Lixn;

    .line 3
    iput-object p3, p0, Liqp;->a:Ljfw;

    .line 4
    iput-object p4, p0, Liqp;->b:Liwv;

    .line 5
    iput-object p5, p0, Liqp;->c:Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liku;
    .locals 4

    .prologue
    .line 7
    check-cast p1, Liqo;

    .line 8
    iget-object v0, p0, Liqp;->e:Lixn;

    iget-wide v2, p1, Liqo;->a:J

    invoke-virtual {v0, v2, v3}, Lixn;->b(J)Liku;

    move-result-object v0

    new-instance v1, Liqq;

    invoke-direct {v1, p0, p1}, Liqq;-><init>(Liqp;Liqo;)V

    .line 9
    invoke-interface {v0, p2, v1}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    .line 10
    return-object v0
.end method
