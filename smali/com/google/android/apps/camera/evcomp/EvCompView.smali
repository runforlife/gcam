.class public Lcom/google/android/apps/camera/evcomp/EvCompView;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Lbjc;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:Landroid/view/View;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setWillNotDraw(Z)V

    .line 11
    new-instance v0, Lbjc;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lbjc;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbjc;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjc;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setWillNotDraw(Z)V

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbjc;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00d4

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:F

    .line 7
    return-void
.end method

.method public static a(F)Ljava/lang/String;
    .locals 4

    .prologue
    .line 156
    const-string v0, "%+.1f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Z

    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    .line 149
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Z

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    .line 152
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Z

    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    .line 155
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbjc;

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Z

    if-eqz v0, :cond_4

    .line 49
    iget-boolean v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Z

    if-eqz v0, :cond_6

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbjc;

    .line 51
    invoke-virtual {v1, p1}, Lbjc;->a(Landroid/graphics/Canvas;)I

    move-result v0

    int-to-float v2, v0

    .line 52
    iget v0, v1, Lbjc;->s:I

    div-int/lit8 v3, v0, 0x2

    move v0, v6

    .line 53
    :goto_1
    iget v4, v1, Lbjc;->s:I

    if-ge v0, v4, :cond_3

    .line 54
    if-eq v0, v3, :cond_2

    .line 55
    invoke-virtual {v1, v0, p1}, Lbjc;->a(ILandroid/graphics/Canvas;)F

    move-result v4

    .line 56
    iget v5, v1, Lbjc;->g:F

    iget-object v7, v1, Lbjc;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    iget v5, v1, Lbjc;->g:F

    iget-object v7, v1, Lbjc;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbjc;

    .line 60
    iget-object v1, v0, Lbjc;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 61
    iget-object v2, v0, Lbjc;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 63
    invoke-virtual {v0, p1}, Lbjc;->a(Landroid/graphics/Canvas;)I

    move-result v4

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    .line 64
    iget-object v5, v0, Lbjc;->d:Landroid/graphics/drawable/Drawable;

    add-int/2addr v1, v4

    add-int/2addr v2, v3

    invoke-virtual {v5, v4, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    iget-object v0, v0, Lbjc;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Z

    if-eqz v0, :cond_5

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbjc;

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:F

    .line 86
    cmpl-float v0, v2, v13

    if-ltz v0, :cond_9

    move v0, v8

    :goto_2
    const-string v3, "position must be in the range (0, 1)"

    invoke-static {v0, v3}, Lixp;->b(ZLjava/lang/Object;)V

    .line 87
    cmpg-float v0, v2, v12

    if-gtz v0, :cond_a

    move v0, v8

    :goto_3
    const-string v3, "position must be in the range (0, 1)"

    invoke-static {v0, v3}, Lixp;->b(ZLjava/lang/Object;)V

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lbjc;->a(I)I

    move-result v0

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 90
    sub-float v2, v12, v2

    .line 91
    int-to-float v0, v0

    iget v4, v1, Lbjc;->r:F

    mul-float/2addr v4, v11

    sub-float/2addr v0, v4

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    iget v2, v1, Lbjc;->r:F

    add-float/2addr v0, v2

    .line 92
    iget v2, v1, Lbjc;->h:F

    div-float/2addr v2, v11

    sub-float v2, v0, v2

    .line 93
    iget v3, v1, Lbjc;->h:F

    div-float/2addr v3, v11

    add-float/2addr v3, v0

    .line 94
    invoke-virtual {v1, p1}, Lbjc;->a(Landroid/graphics/Canvas;)I

    move-result v4

    int-to-float v4, v4

    iget v5, v1, Lbjc;->j:F

    sub-float/2addr v4, v5

    .line 95
    iget v5, v1, Lbjc;->i:F

    sub-float v5, v4, v5

    .line 96
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 97
    invoke-virtual {v7, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    invoke-virtual {v7, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    invoke-virtual {v7, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    invoke-virtual {v7, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 102
    iget-object v0, v1, Lbjc;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    iget-object v0, v1, Lbjc;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 104
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Z

    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbjc;

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:F

    iget v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:F

    iget v4, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:F

    .line 106
    cmpl-float v0, v2, v13

    if-ltz v0, :cond_b

    move v0, v8

    :goto_4
    const-string v5, "position must be in the range [0, 1]"

    invoke-static {v0, v5}, Lixp;->a(ZLjava/lang/Object;)V

    .line 107
    cmpg-float v0, v2, v12

    if-gtz v0, :cond_c

    move v0, v8

    :goto_5
    const-string v5, "position must be in the range [0, 1]"

    invoke-static {v0, v5}, Lixp;->a(ZLjava/lang/Object;)V

    .line 108
    cmpl-float v0, v3, v13

    if-ltz v0, :cond_d

    move v0, v8

    :goto_6
    const-string v5, "scale must be in the range [0, 1]"

    invoke-static {v0, v5}, Lixp;->a(ZLjava/lang/Object;)V

    .line 109
    cmpg-float v0, v3, v12

    if-gtz v0, :cond_e

    :goto_7
    const-string v0, "scale must be in the range [0, 1]"

    invoke-static {v8, v0}, Lixp;->a(ZLjava/lang/Object;)V

    .line 110
    cmpl-float v0, v3, v13

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lbjc;->a(I)I

    move-result v0

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 113
    iget v7, v1, Lbjc;->m:F

    mul-float/2addr v7, v3

    .line 114
    iget v8, v1, Lbjc;->l:F

    mul-float/2addr v8, v3

    .line 115
    iget v9, v1, Lbjc;->n:F

    mul-float/2addr v9, v3

    .line 116
    sub-float v2, v12, v2

    .line 117
    int-to-float v0, v0

    iget v10, v1, Lbjc;->r:F

    mul-float/2addr v10, v11

    sub-float/2addr v0, v10

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    iget v2, v1, Lbjc;->r:F

    add-float/2addr v0, v2

    .line 118
    div-float v2, v8, v11

    sub-float v2, v0, v2

    .line 119
    div-float v5, v8, v11

    add-float/2addr v5, v0

    .line 120
    iget v8, v1, Lbjc;->k:F

    iget v10, v1, Lbjc;->m:F

    add-float/2addr v8, v10

    .line 121
    sub-float/2addr v8, v7

    .line 122
    add-float/2addr v7, v8

    .line 123
    sub-float v9, v7, v9

    .line 124
    sub-float v10, v9, v8

    div-float/2addr v10, v11

    add-float/2addr v10, v8

    .line 125
    iget v11, v1, Lbjc;->o:F

    .line 127
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 128
    invoke-virtual {v12, v7, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    invoke-virtual {v12, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    add-float v13, v8, v11

    invoke-virtual {v12, v13, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    iget v13, v1, Lbjc;->o:F

    add-float/2addr v13, v2

    invoke-virtual {v12, v8, v2, v8, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 132
    iget v2, v1, Lbjc;->o:F

    sub-float v2, v5, v2

    invoke-virtual {v12, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    add-float v2, v8, v11

    invoke-virtual {v12, v8, v5, v2, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 134
    invoke-virtual {v12, v9, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    invoke-virtual {v12, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 137
    iget-object v2, v1, Lbjc;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v12, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 138
    iget-object v2, v1, Lbjc;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v12, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140
    invoke-static {v4}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(F)Ljava/lang/String;

    move-result-object v2

    .line 141
    iget-object v4, v1, Lbjc;->c:Landroid/graphics/Paint;

    iget v5, v1, Lbjc;->p:F

    mul-float/2addr v3, v5

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 142
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 143
    iget-object v4, v1, Lbjc;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v2, v6, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 144
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 145
    iget-object v1, v1, Lbjc;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v10, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbjc;

    .line 68
    invoke-virtual {v1, p1}, Lbjc;->a(Landroid/graphics/Canvas;)I

    move-result v0

    int-to-float v2, v0

    move v0, v6

    .line 69
    :goto_8
    iget v3, v1, Lbjc;->s:I

    if-ge v0, v3, :cond_8

    .line 70
    rem-int/lit8 v3, v0, 0x3

    if-eqz v3, :cond_7

    .line 71
    invoke-virtual {v1, v0, p1}, Lbjc;->a(ILandroid/graphics/Canvas;)F

    move-result v3

    .line 72
    iget v4, v1, Lbjc;->g:F

    iget-object v5, v1, Lbjc;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    iget v4, v1, Lbjc;->g:F

    iget-object v5, v1, Lbjc;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 75
    :cond_8
    iget-object v9, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbjc;

    iget v10, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:F

    .line 76
    invoke-virtual {v9, p1}, Lbjc;->a(Landroid/graphics/Canvas;)I

    move-result v0

    int-to-float v0, v0

    div-float v1, v10, v11

    sub-float v1, v0, v1

    move v7, v6

    .line 77
    :goto_9
    iget v0, v9, Lbjc;->s:I

    if-ge v7, v0, :cond_4

    .line 78
    invoke-virtual {v9, v7, p1}, Lbjc;->a(ILandroid/graphics/Canvas;)F

    move-result v0

    .line 79
    iget v2, v9, Lbjc;->q:F

    div-float/2addr v2, v11

    sub-float v2, v0, v2

    .line 80
    iget v3, v9, Lbjc;->q:F

    div-float/2addr v3, v11

    add-float v4, v0, v3

    .line 81
    add-float v3, v1, v10

    iget-object v5, v9, Lbjc;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    add-float v3, v1, v10

    iget-object v5, v9, Lbjc;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    add-int/lit8 v0, v7, 0x3

    move v7, v0

    goto :goto_9

    :cond_9
    move v0, v6

    .line 86
    goto/16 :goto_2

    :cond_a
    move v0, v6

    .line 87
    goto/16 :goto_3

    :cond_b
    move v0, v6

    .line 106
    goto/16 :goto_4

    :cond_c
    move v0, v6

    .line 107
    goto/16 :goto_5

    :cond_d
    move v0, v6

    .line 108
    goto/16 :goto_6

    :cond_e
    move v8, v6

    .line 109
    goto/16 :goto_7
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 44
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 45
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 24
    sub-int v0, p4, p2

    .line 25
    sub-int v1, p5, p3

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbjc;

    .line 27
    invoke-virtual {v2, v1}, Lbjc;->a(I)I

    move-result v3

    .line 28
    iget v4, v2, Lbjc;->f:F

    float-to-int v4, v4

    sub-int/2addr v0, v4

    iget v2, v2, Lbjc;->e:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    float-to-int v2, v2

    sub-int/2addr v0, v2

    .line 29
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 30
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 33
    const/4 v1, 0x1

    const/high16 v3, 0x41c00000    # 24.0f

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 35
    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 36
    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Landroid/view/View;

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Landroid/view/View;

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    iget v3, v2, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Landroid/view/View;

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Landroid/view/View;

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 41
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 42
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 14
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Landroid/view/View;

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 18
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 20
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 22
    :cond_0
    return-void
.end method
