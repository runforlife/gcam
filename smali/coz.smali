.class final synthetic Lcoz;
.super Ljava/lang/Object;

# interfaces
.implements Lgjr;


# instance fields
.field private a:Lcoy;


# direct methods
.method constructor <init>(Lcoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoz;->a:Lcoy;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcoz;->a:Lcoy;

    .line 3
    const-wide/32 v2, 0x7270e00

    cmp-long v1, p1, v2

    if-gtz v1, :cond_0

    .line 4
    sget-object v1, Lcoy;->c:Ljava/lang/String;

    const/16 v2, 0x46

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Low storage alert triggered for burst. Free space="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcoy;->f:Lhic;

    new-instance v2, Lcpb;

    invoke-direct {v2, v0}, Lcpb;-><init>(Lcoy;)V

    invoke-virtual {v1, v2}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    return-void
.end method
