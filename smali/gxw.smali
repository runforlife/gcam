.class final Lgxw;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:F

.field public final a:[I

.field public final b:Landroid/graphics/Paint;

.field public final c:I

.field public d:Landroid/widget/PopupWindow;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:I

.field public h:Landroid/view/View;

.field public i:Landroid/graphics/Rect;

.field public j:I

.field public k:I

.field public l:Z

.field public final m:Ljava/lang/Object;

.field public n:Lgmo;

.field public o:Landroid/view/animation/TranslateAnimation;

.field public p:Z

.field public q:J

.field public r:Lgmp;

.field public s:Ljava/util/List;

.field private t:Landroid/graphics/Path;

.field private u:Landroid/graphics/RectF;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lgxw;->E:F

    .line 3
    iput-boolean v5, p0, Lgxw;->l:Z

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgxw;->m:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lgxw;->a:[I

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lgxw;->t:Landroid/graphics/Path;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgxw;->u:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lgxw;->b:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgxw;->w:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgxw;->v:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01d9

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgxw;->c:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgxw;->x:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgxw;->y:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgxw;->z:I

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgxw;->D:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgxw;->A:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgxw;->B:I

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgxw;->C:I

    .line 26
    const v0, 0x7f0c0215

    invoke-static {p1, v0}, Ldv;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 27
    const v1, 0x7f0c0218

    invoke-static {p1, v1}, Ldv;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 28
    iget-object v2, p0, Lgxw;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget-object v2, p0, Lgxw;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v0, p0, Lgxw;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    iget-object v0, p0, Lgxw;->b:Landroid/graphics/Paint;

    iget v2, p0, Lgxw;->D:I

    int-to-float v2, v2

    iget v3, p0, Lgxw;->z:I

    int-to-float v3, v3

    iget v4, p0, Lgxw;->z:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 32
    iput-boolean v6, p0, Lgxw;->e:Z

    .line 33
    iput-boolean v5, p0, Lgxw;->p:Z

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgxw;->q:J

    .line 35
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lgxw;->a:[I

    invoke-virtual {p0, v0}, Lgxw;->getLocationOnScreen([I)V

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 160
    iget v0, p0, Lgxw;->y:I

    iget-object v1, p0, Lgxw;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    iget-object v0, p0, Lgxw;->t:Landroid/graphics/Path;

    iget-object v1, p0, Lgxw;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 163
    return-void
.end method

.method private final b()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lgxw;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 154
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 155
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 157
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lgxw;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lgxw;->clearAnimation()V

    .line 38
    iget-object v0, p0, Lgxw;->n:Lgmo;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lgxw;->n:Lgmo;

    iget-object v1, p0, Lgxw;->r:Lgmp;

    invoke-virtual {v0, v1}, Lgmo;->b(Lgmp;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lgxw;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 41
    :cond_1
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    iget v0, p0, Lgxw;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 145
    const/4 v0, 0x0

    iget v1, p0, Lgxw;->A:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    invoke-direct {p0, p1}, Lgxw;->a(Landroid/graphics/Canvas;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lgxw;->u:Landroid/graphics/RectF;

    iget v1, p0, Lgxw;->C:I

    int-to-float v1, v1

    iget v2, p0, Lgxw;->C:I

    int-to-float v2, v2

    iget-object v3, p0, Lgxw;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 149
    iget v0, p0, Lgxw;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 150
    invoke-direct {p0, p1}, Lgxw;->a(Landroid/graphics/Canvas;)V

    .line 151
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 152
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 69
    iget-object v1, p0, Lgxw;->f:Landroid/view/View;

    iget v2, p0, Lgxw;->w:I

    iget v3, p0, Lgxw;->v:I

    .line 70
    iget v0, p0, Lgxw;->g:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    iget v0, p0, Lgxw;->A:I

    :goto_0
    add-int/2addr v3, v0

    sub-int v0, p4, p2

    iget v4, p0, Lgxw;->w:I

    sub-int v4, v0, v4

    sub-int v0, p5, p3

    iget v5, p0, Lgxw;->v:I

    sub-int v5, v0, v5

    .line 71
    iget v0, p0, Lgxw;->g:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    iget v0, p0, Lgxw;->A:I

    :goto_1
    sub-int v0, v5, v0

    .line 72
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 74
    invoke-direct {p0}, Lgxw;->b()Landroid/graphics/Point;

    move-result-object v0

    .line 75
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 76
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 77
    iget v0, p0, Lgxw;->y:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v3, v1, v0

    .line 78
    iget-object v0, p0, Lgxw;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lgxw;->y:I

    sub-int/2addr v0, v4

    .line 79
    iget v4, p0, Lgxw;->g:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 80
    iget-object v0, p0, Lgxw;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    iget-object v2, p0, Lgxw;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lgxw;->y:I

    sub-int/2addr v0, v2

    .line 81
    :cond_0
    const/high16 v2, -0x80000000

    .line 82
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v3, -0x80000000

    .line 83
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 84
    invoke-virtual {p0, v2, v0}, Lgxw;->measure(II)V

    .line 85
    new-instance v4, Lgyc;

    iget-object v0, p0, Lgxw;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lgxw;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-direct {v4, v0, v2, v1}, Lgyc;-><init>(III)V

    .line 88
    const/4 v0, 0x0

    .line 89
    iget v1, p0, Lgxw;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 90
    invoke-virtual {p0}, Lgxw;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lgxw;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Lgxw;->x:I

    sub-int/2addr v0, v1

    move v2, v0

    .line 93
    :goto_2
    invoke-virtual {p0}, Lgxw;->getMeasuredWidth()I

    move-result v3

    .line 95
    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0}, Lim;->k(Landroid/view/View;)I

    move-result v0

    .line 96
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    .line 97
    :goto_3
    iget v1, p0, Lgxw;->j:I

    packed-switch v1, :pswitch_data_0

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 91
    :cond_3
    iget v1, p0, Lgxw;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 92
    iget-object v0, p0, Lgxw;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lgxw;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Lgxw;->x:I

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_2

    .line 96
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 98
    :pswitch_0
    if-eqz v0, :cond_7

    .line 99
    iget v0, v4, Lgyc;->a:I

    iget-object v1, p0, Lgxw;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 110
    :goto_4
    iget v1, p0, Lgxw;->y:I

    iget v5, v4, Lgyc;->c:I

    iget v6, p0, Lgxw;->y:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    .line 111
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 113
    iget-object v0, p0, Lgxw;->d:Landroid/widget/PopupWindow;

    iget v4, v4, Lgyc;->b:I

    add-int/2addr v2, v4

    .line 114
    invoke-virtual {p0}, Lgxw;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x1

    .line 115
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 117
    const/4 v0, 0x0

    .line 118
    iget v1, p0, Lgxw;->j:I

    packed-switch v1, :pswitch_data_1

    .line 125
    :goto_5
    sget-object v1, Lid;->a:Lim;

    invoke-virtual {v1, p0}, Lim;->k(Landroid/view/View;)I

    move-result v1

    .line 126
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 127
    iget-object v1, p0, Lgxw;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v0, v1, v0

    .line 128
    :cond_5
    iget-object v1, p0, Lgxw;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 129
    iget-object v1, p0, Lgxw;->t:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 130
    iget v1, p0, Lgxw;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 131
    iget-object v1, p0, Lgxw;->t:Landroid/graphics/Path;

    iget v2, p0, Lgxw;->y:I

    sub-int/2addr v0, v2

    iget v2, p0, Lgxw;->B:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lgxw;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    iget-object v0, p0, Lgxw;->t:Landroid/graphics/Path;

    iget v1, p0, Lgxw;->B:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 133
    iget-object v0, p0, Lgxw;->t:Landroid/graphics/Path;

    iget v1, p0, Lgxw;->B:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lgxw;->A:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 134
    iget-object v0, p0, Lgxw;->t:Landroid/graphics/Path;

    iget v1, p0, Lgxw;->B:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lgxw;->A:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 135
    iget-object v0, p0, Lgxw;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 142
    :cond_6
    :goto_6
    return-void

    .line 100
    :cond_7
    iget v0, v4, Lgyc;->a:I

    goto/16 :goto_4

    .line 102
    :pswitch_1
    iget v0, v4, Lgyc;->a:I

    .line 103
    invoke-virtual {p0}, Lgxw;->getMeasuredWidth()I

    move-result v1

    iget-object v5, p0, Lgxw;->i:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 104
    goto/16 :goto_4

    .line 105
    :pswitch_2
    if-eqz v0, :cond_8

    .line 106
    iget v0, v4, Lgyc;->a:I

    goto/16 :goto_4

    .line 107
    :cond_8
    iget v0, v4, Lgyc;->a:I

    iget-object v1, p0, Lgxw;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 108
    goto/16 :goto_4

    .line 119
    :pswitch_3
    iget v0, p0, Lgxw;->B:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lgxw;->y:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 120
    goto/16 :goto_5

    .line 121
    :pswitch_4
    iget-object v0, p0, Lgxw;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    .line 123
    :pswitch_5
    iget-object v0, p0, Lgxw;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lgxw;->B:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lgxw;->y:I

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    goto/16 :goto_5

    .line 136
    :cond_9
    iget v1, p0, Lgxw;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 137
    iget-object v1, p0, Lgxw;->t:Landroid/graphics/Path;

    iget v2, p0, Lgxw;->y:I

    sub-int/2addr v0, v2

    iget v2, p0, Lgxw;->B:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lgxw;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    iget-object v0, p0, Lgxw;->t:Landroid/graphics/Path;

    iget v1, p0, Lgxw;->B:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 139
    iget-object v0, p0, Lgxw;->t:Landroid/graphics/Path;

    iget v1, p0, Lgxw;->B:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lgxw;->A:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 140
    iget-object v0, p0, Lgxw;->t:Landroid/graphics/Path;

    iget v1, p0, Lgxw;->B:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lgxw;->A:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 141
    iget-object v0, p0, Lgxw;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_6

    :cond_a
    move v2, v0

    goto/16 :goto_2

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 118
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected final onMeasure(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, -0x80000000

    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 45
    iget v2, p0, Lgxw;->w:I

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v0, v2

    iget v2, p0, Lgxw;->z:I

    sub-int/2addr v0, v2

    .line 46
    iget v2, p0, Lgxw;->v:I

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    iget v2, p0, Lgxw;->z:I

    sub-int/2addr v1, v2

    iget v2, p0, Lgxw;->A:I

    sub-int/2addr v1, v2

    .line 48
    invoke-direct {p0}, Lgxw;->b()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p0, Lgxw;->E:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 49
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 50
    iget-object v3, p0, Lgxw;->f:Landroid/view/View;

    .line 51
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v4, 0x0

    .line 52
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 53
    invoke-virtual {v3, v2, v4}, Landroid/view/View;->measure(II)V

    .line 54
    iget-object v2, p0, Lgxw;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 55
    iget-object v2, p0, Lgxw;->f:Landroid/view/View;

    .line 56
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 57
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 60
    :cond_0
    iget-object v0, p0, Lgxw;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lgxw;->w:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lgxw;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lgxw;->v:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 62
    iget-object v2, p0, Lgxw;->u:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v6, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    iget-object v0, p0, Lgxw;->u:Landroid/graphics/RectF;

    .line 65
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lgxw;->z:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lgxw;->u:Landroid/graphics/RectF;

    .line 66
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lgxw;->z:I

    add-int/2addr v1, v2

    iget v2, p0, Lgxw;->A:I

    add-int/2addr v1, v2

    iget v2, p0, Lgxw;->x:I

    add-int/2addr v1, v2

    .line 67
    invoke-virtual {p0, v0, v1}, Lgxw;->setMeasuredDimension(II)V

    .line 68
    return-void
.end method
