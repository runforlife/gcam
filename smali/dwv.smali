.class final Ldwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejs;


# instance fields
.field private synthetic a:Ljuw;

.field private synthetic b:Libu;

.field private synthetic c:Ljuw;


# direct methods
.method constructor <init>(Ljuw;Libu;Ljuw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwv;->a:Ljuw;

    iput-object p2, p0, Ldwv;->b:Libu;

    iput-object p3, p0, Ldwv;->c:Ljuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lekw;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a(Lekw;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No URI expected for thumbnail generation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lekw;Leku;)V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No compressed result expected for thumbnail generation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lekw;Lekx;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p2, Lekx;->a:[I

    iget-object v2, p1, Lekw;->c:Lekv;

    iget v2, v2, Lekv;->c:I

    iget-object v3, p1, Lekw;->c:Lekv;

    iget v3, v3, Lekv;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    iget v2, p1, Lekw;->a:I

    sget v3, Leh;->an:I

    if-ne v2, v3, :cond_1

    .line 7
    iget-object v1, p0, Ldwv;->a:Ljuw;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget v2, p1, Lekw;->a:I

    sget v3, Leh;->ao:I

    if-ne v2, v3, :cond_0

    .line 9
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    iget-object v2, p0, Ldwv;->b:Libu;

    .line 11
    iget v2, v2, Libu;->e:I

    .line 12
    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    .line 15
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16
    iget-object v1, p0, Ldwv;->c:Ljuw;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
