.class final Lcxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lcwt;


# direct methods
.method constructor <init>(Lcwt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxa;->a:Lcwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 3
    check-cast p1, Lgnh;

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v2, p1, Lgnh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    iget-object v0, p1, Lgnh;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbau;

    move-object v2, v0

    .line 7
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    iget-object v0, v2, Lbau;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 10
    const-wide v6, 0xdc898500L

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 11
    :goto_1
    sget-object v3, Lcwt;->a:Ljava/lang/String;

    .line 13
    iget-object v2, v2, Lbau;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 14
    const/16 v2, 0x3a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video file size onMaxFileSizeReached: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_2
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcxa;->a:Lcwt;

    .line 18
    iget-object v0, v0, Lcwt;->h:Lcyi;

    .line 20
    iget-object v2, v0, Lcyi;->h:Lepj;

    invoke-virtual {v2, v1}, Lepj;->c(Z)V

    .line 22
    iget-object v1, v0, Lcyi;->d:Lent;

    .line 23
    invoke-virtual {v0}, Lcyi;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-interface {v1, v2}, Lent;->c(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcyi;->i:Landroid/app/AlertDialog;

    .line 24
    invoke-virtual {v0}, Lcyi;->e()V

    .line 29
    :goto_3
    return-void

    :cond_0
    move v0, v1

    .line 10
    goto :goto_1

    :cond_1
    move v0, v1

    .line 15
    goto :goto_2

    .line 26
    :cond_2
    iget-object v0, p0, Lcxa;->a:Lcwt;

    .line 27
    iget-object v0, v0, Lcwt;->h:Lcyi;

    .line 28
    invoke-virtual {v0, v1}, Lcyi;->d(Z)V

    goto :goto_3

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
