.class final Lenu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lenm;


# direct methods
.method constructor <init>(Lenm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lenu;->a:Lenm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lenu;->a:Lenm;

    .line 3
    iget-object v0, v0, Lenm;->i:Lgvl;

    .line 4
    iget-object v1, p0, Lenu;->a:Lenm;

    invoke-static {v1}, Lenm;->a(Lenm;)Leqo;

    move-result-object v1

    invoke-virtual {v1}, Leqo;->c()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lgvl;->c(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 12
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    iget-object v1, p0, Lenu;->a:Lenm;

    const-string v2, "Could not decode preview file: "

    iget-object v0, p0, Lenu;->a:Lenm;

    .line 15
    invoke-static {v0}, Lenm;->a(Lenm;)Leqo;

    move-result-object v0

    invoke-virtual {v0}, Leqo;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Lenm;->b(Ljava/lang/String;)V

    .line 29
    :goto_1
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lenu;->a:Lenm;

    iget-object v2, p0, Lenu;->a:Lenm;

    .line 8
    invoke-static {v2}, Lenm;->a(Lenm;)Leqo;

    move-result-object v2

    invoke-virtual {v2}, Leqo;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not read preview file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lenm;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lenu;->a:Lenm;

    .line 19
    iget-object v0, v0, Lenm;->g:Leny;

    .line 20
    iget-object v2, p0, Lenu;->a:Lenm;

    .line 21
    iget-object v2, v2, Lenm;->h:Lenz;

    .line 22
    new-instance v3, Laml;

    new-instance v4, Laht;

    invoke-direct {v4}, Laht;-><init>()V

    invoke-direct {v3, v1, v4}, Laml;-><init>(Landroid/graphics/drawable/BitmapDrawable;Lahs;)V

    .line 23
    invoke-virtual {v0, v2, v3}, Leny;->a(Lenz;Lany;)V

    .line 24
    iget-object v0, p0, Lenu;->a:Lenm;

    .line 25
    iget-object v0, v0, Lenm;->e:Leom;

    .line 26
    iget-object v1, p0, Lenu;->a:Lenm;

    .line 27
    iget-object v1, v1, Lenm;->o:Landroid/net/Uri;

    .line 28
    invoke-virtual {v0, v1}, Leom;->c(Landroid/net/Uri;)V

    goto :goto_1
.end method
