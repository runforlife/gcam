.class public final Lbze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbzf;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbze;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lbze;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbze;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lbze;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lbze;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lbze;->a:Lbzf;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lbze;->a:Lbzf;

    iget-object v1, p0, Lbze;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    iget-object v0, v0, Lbzf;->a:Lbxi;

    .line 12
    invoke-virtual {v0}, Lbxi;->f()V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lbze;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lbze;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lbze;->a:Lbzf;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lbze;->a:Lbzf;

    iget-object v1, p0, Lbze;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    iget-object v0, v0, Lbzf;->a:Lbxi;

    .line 20
    invoke-virtual {v0}, Lbxi;->f()V

    goto :goto_0
.end method
