.class public final Lank;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahc;
.implements Lahg;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/content/res/Resources;

.field private c:Lahs;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lahs;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Laoy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lank;->b:Landroid/content/res/Resources;

    .line 7
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Laoy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lahs;

    iput-object v0, p0, Lank;->c:Lahs;

    .line 10
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Laoy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lank;->a:Landroid/graphics/Bitmap;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lahs;Landroid/graphics/Bitmap;)Lank;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lank;

    invoke-direct {v0, p0, p1, p2}, Lank;-><init>(Landroid/content/res/Resources;Lahs;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 13
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lank;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lank;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 21
    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lank;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Larq;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lank;->c:Lahs;

    iget-object v1, p0, Lank;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lahs;->a(Landroid/graphics/Bitmap;)V

    .line 16
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lank;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 18
    return-void
.end method
