.class public abstract Lcqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcql;


# instance fields
.field public final a:Lbrz;

.field public final b:Lbvk;


# direct methods
.method public constructor <init>(Lbrz;Lbvk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcqg;->a:Lbrz;

    .line 3
    iput-object p2, p0, Lcqg;->b:Lbvk;

    .line 4
    return-void
.end method


# virtual methods
.method public C_()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public D_()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final E_()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcqg;->b:Lbvk;

    invoke-interface {v0}, Lbvk;->a()I

    move-result v0

    .line 11
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lcqg;->b:Lbvk;

    invoke-interface {v1, v0}, Lbvk;->c(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method
