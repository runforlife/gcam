.class public final Lcal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihs;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:Lihs;

.field private c:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "XmpAddRasterSink"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcal;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lihs;Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcal;->a:Lihs;

    .line 3
    iput-object p2, p0, Lcal;->c:Ljava/util/UUID;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lihr;)Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 43
    check-cast p1, Lihb;

    .line 45
    iget-object v0, p1, Lihr;->b:Ljava/lang/String;

    .line 46
    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p1, Lihr;->b:Ljava/lang/String;

    .line 48
    const-string v1, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcal;->a:Lihs;

    invoke-interface {v0, p1}, Lihs;->a(Lihr;)Ljava/io/OutputStream;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lcam;

    invoke-direct {v0, p0, p1}, Lcam;-><init>(Lcal;Lihb;)V

    goto :goto_0
.end method

.method final a(Lihb;)Lud;
    .locals 5

    .prologue
    .line 5
    invoke-static {}, Lfqo;->a()Lud;

    move-result-object v1

    .line 6
    :try_start_0
    sget-object v0, Lue;->a:Lug;

    .line 7
    const-string v2, "http://ns.google.com/photos/1.0/creations/"

    const-string v3, "GCreations"

    .line 8
    invoke-virtual {v0, v2, v3}, Lug;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    const-string v0, "http://ns.google.com/photos/1.0/creations/"

    const-string v2, "CameraBurstID"

    iget-object v3, p0, Lcal;->c:Ljava/util/UUID;

    .line 10
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {v1, v0, v2, v3}, Lud;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lub; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    const-string v2, "http://ns.google.com/photos/1.0/creations/"

    const-string v3, "Type"

    .line 15
    iget-object v0, p1, Lihr;->b:Ljava/lang/String;

    .line 16
    const-string v4, "image/gif"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "GCameraAnimation"

    .line 34
    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lud;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :goto_1
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p1, Lihb;->a:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lhtd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    const-string v0, "GCameraCollage"

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p1, Lihb;->a:Ljava/lang/String;

    .line 24
    const-string v4, "AllSmiles"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    const-string v0, "GCameraGroupSmiles"

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p1, Lihb;->a:Ljava/lang/String;

    .line 28
    const-string v4, "Collage_PhotoBooth"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    const-string v0, "GCameraCollage"

    goto :goto_0

    .line 30
    :cond_3
    new-instance v0, Lcan;

    .line 31
    invoke-direct {v0}, Lcan;-><init>()V

    .line 32
    throw v0
    :try_end_1
    .catch Lcan; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lub; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lcal;->b:Ljava/lang/String;

    const-string v3, "Unknown artifact type "

    .line 38
    iget-object v0, p1, Lihb;->a:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lub; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 39
    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lub; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method
