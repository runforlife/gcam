.class public final Lcga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbqv;


# direct methods
.method public constructor <init>(Lbqv;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcga;->a:Lbqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcga;->b()Lcda;

    move-result-object v0

    .line 2
    sget-object v1, Lcda;->c:Lcda;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    .line 4
    const-string v1, "Cannot edit INVALID node."

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcda;->c()Lfqu;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcga;->a:Lbqv;

    invoke-static {v2}, Lbqv;->a(Lbqv;)Lhjz;

    move-result-object v2

    .line 8
    invoke-static {v0}, Lbqv;->b(Lcda;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v0}, Lbqv;->c(Lcda;)F

    move-result v0

    .line 11
    invoke-interface {v2, v3, v4, v0}, Lhjz;->a(Ljava/lang/String;IF)V

    .line 12
    iget-object v0, p0, Lcga;->a:Lbqv;

    invoke-static {v0, v1}, Lbqv;->a(Lbqv;Lfqu;)V

    goto :goto_0
.end method

.method public final b()Lcda;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcga;->a:Lbqv;

    .line 16
    iget-object v0, v0, Lbqv;->B:Lchb;

    .line 17
    invoke-interface {v0}, Lchb;->b()Lcda;

    move-result-object v0

    return-object v0
.end method
