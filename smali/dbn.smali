.class final Ldbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldbm;


# direct methods
.method constructor <init>(Ldbm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbn;->a:Ldbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldbn;->a:Ldbm;

    .line 3
    iget-object v0, v0, Ldbm;->c:Lbac;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldbn;->a:Ldbm;

    .line 6
    iget-object v0, v0, Ldbm;->d:Lhpt;

    .line 7
    invoke-interface {v0}, Lhpt;->a()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Ldbn;->a:Ldbm;

    .line 9
    iget-object v2, v2, Ldbm;->c:Lbac;

    .line 10
    invoke-interface {v2}, Lbac;->c()J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 11
    iget-object v0, p0, Ldbn;->a:Ldbm;

    .line 12
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 13
    check-cast v0, Ldcn;

    .line 14
    iget-object v0, v0, Ldcn;->b:Lczu;

    .line 16
    iget-object v0, v0, Lczu;->c:Lbhd;

    invoke-virtual {v0, v2, v3}, Lbhd;->a(J)V

    .line 17
    :cond_0
    return-void
.end method
