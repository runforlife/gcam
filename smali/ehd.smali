.class final Lehd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leha;


# direct methods
.method constructor <init>(Leha;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lehd;->a:Leha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lehd;->a:Leha;

    .line 3
    iget-object v0, v0, Leha;->c:Lgjc;

    .line 4
    iget-object v0, p0, Lehd;->a:Leha;

    .line 5
    iget-object v0, v0, Leha;->b:Lejn;

    .line 6
    invoke-virtual {v0}, Lejn;->c()Ljava/io/File;

    move-result-object v0

    .line 7
    invoke-static {v0}, Liqt;->a(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 16
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 18
    iget-object v1, p0, Lehd;->a:Leha;

    const-string v2, "Could not decode preview file: "

    iget-object v0, p0, Lehd;->a:Leha;

    .line 19
    iget-object v0, v0, Leha;->b:Lejn;

    .line 20
    invoke-virtual {v0}, Lejn;->c()Ljava/io/File;

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

    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Leha;->b(Ljava/lang/String;)V

    .line 34
    :goto_1
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lehd;->a:Leha;

    iget-object v2, p0, Lehd;->a:Leha;

    .line 12
    iget-object v2, v2, Leha;->b:Lejn;

    .line 13
    invoke-virtual {v2}, Lejn;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

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

    .line 14
    invoke-virtual {v1, v0}, Leha;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lehd;->a:Leha;

    .line 24
    iget-object v0, v0, Leha;->e:Leir;

    .line 25
    iget-object v2, p0, Lehd;->a:Leha;

    .line 26
    iget-object v2, v2, Leha;->f:Leis;

    .line 27
    new-instance v3, Lajm;

    new-instance v4, Laev;

    invoke-direct {v4}, Laev;-><init>()V

    invoke-direct {v3, v1, v4}, Lajm;-><init>(Landroid/graphics/drawable/BitmapDrawable;Laeu;)V

    .line 28
    invoke-virtual {v0, v2, v3}, Leir;->a(Leis;Laky;)V

    .line 29
    iget-object v0, p0, Lehd;->a:Leha;

    .line 30
    iget-object v0, v0, Leha;->d:Lejc;

    .line 31
    iget-object v1, p0, Lehd;->a:Leha;

    .line 32
    iget-object v1, v1, Leha;->g:Landroid/net/Uri;

    .line 33
    invoke-virtual {v0, v1}, Lejc;->c(Landroid/net/Uri;)V

    goto :goto_1
.end method
