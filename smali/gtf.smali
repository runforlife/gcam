.class public final Lgtf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lud;)Lgtf;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lgtf;->a()V

    .line 5
    const-string v1, "http://ns.google.com/photos/1.0/image/"

    const-string v2, "Mime"

    invoke-interface {p0, v1, v2}, Lud;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "http://ns.google.com/photos/1.0/image/"

    const-string v2, "Data"

    .line 6
    invoke-interface {p0, v1, v2}, Lud;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lgtf;

    invoke-direct {v1}, Lgtf;-><init>()V

    .line 9
    :try_start_0
    const-string v2, "http://ns.google.com/photos/1.0/image/"

    const-string v3, "Mime"

    invoke-interface {p0, v2, v3}, Lud;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgtf;->a:Ljava/lang/String;

    .line 10
    const-string v2, "image/png"

    iget-object v3, v1, Lgtf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "image/jpeg"

    iget-object v3, v1, Lgtf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    :cond_2
    const-string v2, "http://ns.google.com/photos/1.0/image/"

    const-string v3, "Data"

    invoke-interface {p0, v2, v3}, Lud;->h(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lgtf;->b:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Liwv;->a:Liww;

    invoke-virtual {v2, v1}, Liww;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 17
    :try_start_0
    sget-object v0, Lue;->a:Lug;

    .line 18
    const-string v1, "http://ns.google.com/photos/1.0/image/"

    const-string v2, "GImage"

    .line 19
    invoke-virtual {v0, v1, v2}, Lug;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lub; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Liwv;->a:Liww;

    invoke-virtual {v1, v0}, Liww;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
