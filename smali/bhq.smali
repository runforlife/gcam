.class public final Lbhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljef;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljdy;->a()Ljef;

    move-result-object v0

    iput-object v0, p0, Lbhq;->a:Ljef;

    return-void
.end method

.method private static b(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .prologue
    .line 32
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/File;

    const-string v2, ".deletemarkers"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 35
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".deletemarker"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v2, "BurstMdCleanupHndlr"

    const-string v3, "Cannot create nomedia file"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lbhq;->a:Ljef;

    invoke-interface {v1, p1}, Ljef;->c(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbhq;->a:Ljef;

    invoke-interface {v1, p1}, Ljef;->d(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    :goto_0
    return v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 7
    if-nez v2, :cond_2

    .line 8
    const-string v0, "BurstMdCleanupHndlr"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Directory "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t contain a parent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :try_start_0
    invoke-static {p1}, Lbhq;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 16
    if-nez v3, :cond_3

    .line 17
    const-string v0, "BurstMdCleanupHndlr"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Couldn\'t list files in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "BurstMdCleanupHndlr"

    const-string v2, "Cannot create delete marker"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 19
    :cond_3
    array-length v4, v3

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_6

    aget-object v5, v3, v1

    .line 20
    iget-object v6, p0, Lbhq;->a:Ljef;

    invoke-interface {v6, v5}, Ljef;->c(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lbhq;->a:Ljef;

    .line 21
    invoke-interface {v6, v5}, Ljef;->d(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 22
    :cond_4
    invoke-static {v5}, Lbhq;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 23
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 24
    :cond_6
    new-instance v1, Ljava/io/File;

    const-string v4, ".deletemarkers"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    array-length v2, v3

    :goto_3
    if-ge v0, v2, :cond_8

    aget-object v4, v3, v0

    .line 26
    invoke-virtual {v4, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 27
    invoke-static {v4}, Lbhq;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    .line 28
    invoke-static {v4}, Litx;->a(Ljava/io/File;)Z

    .line 29
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 30
    :cond_8
    invoke-static {v1}, Litx;->a(Ljava/io/File;)Z

    goto/16 :goto_1
.end method
