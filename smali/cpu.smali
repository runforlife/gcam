.class final Lcpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcpt;


# direct methods
.method constructor <init>(Lcpt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpu;->a:Lcpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcpu;->a:Lcpt;

    iget-object v0, v0, Lcpt;->a:Lcoy;

    .line 3
    iget-object v0, v0, Lcoy;->A:Ldcs;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcpu;->a:Lcpt;

    iget-object v0, v0, Lcpt;->a:Lcoy;

    .line 6
    iget-object v0, v0, Lcoy;->A:Ldcs;

    .line 7
    invoke-interface {v0}, Ldcs;->a()Ldde;

    move-result-object v0

    .line 8
    iget-object v0, v0, Ldde;->d:Lavm;

    .line 10
    iget-object v1, p0, Lcpu;->a:Lcpt;

    iget-object v1, v1, Lcpt;->a:Lcoy;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaz;

    .line 12
    iget-boolean v2, v1, Lcoy;->T:Z

    if-eqz v2, :cond_0

    .line 13
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcoy;->a(Leaz;Z)V

    .line 14
    :cond_0
    return-void
.end method
