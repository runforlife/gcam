.class public final Lcjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbtz;


# direct methods
.method public constructor <init>(Lbtz;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcjk;->a:Lbtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcjk;->b()Lcgg;

    move-result-object v0

    .line 2
    sget-object v1, Lcgg;->c:Lcgg;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lbtz;->a:Ljava/lang/String;

    .line 4
    const-string v1, "Cannot edit INVALID node."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcgg;->c()Lfvb;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcjk;->a:Lbtz;

    invoke-static {v2}, Lbtz;->a(Lbtz;)Lidb;

    move-result-object v2

    .line 8
    invoke-static {v0}, Lbtz;->b(Lcgg;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v0}, Lbtz;->c(Lcgg;)F

    move-result v0

    .line 11
    invoke-interface {v2, v3, v4, v0}, Lidb;->a(Ljava/lang/String;IF)V

    .line 12
    iget-object v0, p0, Lcjk;->a:Lbtz;

    invoke-static {v0, v1}, Lbtz;->a(Lbtz;Lfvb;)V

    goto :goto_0
.end method

.method public final b()Lcgg;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcjk;->a:Lbtz;

    .line 16
    iget-object v0, v0, Lbtz;->B:Lckj;

    .line 17
    invoke-interface {v0}, Lckj;->a()Lcgg;

    move-result-object v0

    return-object v0
.end method
