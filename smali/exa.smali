.class final Lexa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;


# instance fields
.field private synthetic a:Lewz;


# direct methods
.method constructor <init>(Lewz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexa;->a:Lewz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHitStateFinished()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lexa;->a:Lewz;

    .line 3
    iget-boolean v0, v0, Lewz;->c:Z

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lexa;->a:Lewz;

    .line 6
    iget-object v0, v0, Lewz;->a:Lfkt;

    .line 7
    invoke-virtual {v0}, Lfkt;->a()V

    .line 14
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lexa;->a:Lewz;

    .line 10
    iget-object v0, v0, Lewz;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewt;

    .line 12
    invoke-interface {v0}, Lewt;->a()V

    goto :goto_0
.end method
