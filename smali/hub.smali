.class final Lhub;
.super Lhqg;
.source "PG"


# instance fields
.field private a:Lhuw;

.field private synthetic b:Lhtz;


# direct methods
.method public constructor <init>(Lhtz;Lhuw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhub;->b:Lhtz;

    invoke-direct {p0}, Lhqg;-><init>()V

    .line 2
    iput-object p2, p0, Lhub;->a:Lhuw;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 4
    check-cast p1, Liaw;

    .line 5
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lhub;->a:Lhuw;

    iget-object v0, v0, Lhuw;->a:Lhtg;

    iget v0, v0, Lhtg;->c:I

    int-to-float v0, v0

    iget-object v1, p0, Lhub;->b:Lhtz;

    .line 7
    iget v1, v1, Lhtz;->b:F

    .line 8
    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 9
    iget-object v1, p0, Lhub;->a:Lhuw;

    iget-object v1, v1, Lhuw;->a:Lhtg;

    iget v1, v1, Lhtg;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Lhub;->b:Lhtz;

    .line 10
    iget v2, v2, Lhtz;->b:F

    .line 11
    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 12
    invoke-static {v0, v1}, Lijt;->a(II)Lijt;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lijt;->a(Liaw;)Lijt;

    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->fitSizeAround(Lijt;Lijt;)Lijt;

    move-result-object v0

    .line 15
    iget v1, v0, Lijt;->a:I

    iget v0, v0, Lijt;->b:I

    iget-object v2, p0, Lhub;->b:Lhtz;

    .line 16
    iget-object v2, v2, Lhtz;->c:Lias;

    .line 17
    invoke-interface {p1, v1, v0, v2}, Liaw;->a(IILias;)Liav;

    move-result-object v3

    const/4 v2, 0x0

    .line 18
    :try_start_0
    iget-object v0, p0, Lhub;->a:Lhuw;

    iget-object v4, v0, Lhuw;->c:Landroid/graphics/RectF;

    .line 19
    iget-object v0, p0, Lhub;->a:Lhuw;

    iget-object v5, v0, Lhuw;->d:Landroid/graphics/RectF;

    .line 20
    iget-object v0, p0, Lhub;->b:Lhtz;

    .line 21
    iget-object v6, v0, Lhtz;->d:Liav;

    .line 22
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    invoke-interface {v3}, Liav;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lhub;->b:Lhtz;

    .line 24
    iget-object v1, v1, Lhtz;->d:Liav;

    .line 25
    invoke-interface {v1}, Liav;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 28
    new-instance v7, Landroid/graphics/Rect;

    iget v8, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    float-to-int v8, v8

    iget v9, v4, Landroid/graphics/RectF;->top:F

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iget v10, v4, Landroid/graphics/RectF;->right:F

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    float-to-int v10, v10

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v4, v11

    float-to-int v4, v4

    invoke-direct {v7, v8, v9, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    new-instance v4, Landroid/graphics/Rect;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    float-to-int v8, v8

    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iget v10, v5, Landroid/graphics/RectF;->right:F

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    float-to-int v10, v10

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v5, v11

    float-to-int v5, v5

    invoke-direct {v4, v8, v9, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 38
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 39
    invoke-virtual {v5, v0, v7, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 40
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz v3, :cond_0

    invoke-interface {v3}, Liav;->close()V

    .line 44
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v1, :cond_2

    :try_start_5
    invoke-interface {v3}, Liav;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Liwv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Liav;->close()V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method
