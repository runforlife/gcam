.class public final Lchu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lchu;->d:F

    .line 3
    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, p1

    iput v0, p0, Lchu;->e:F

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lchu;->f:F

    .line 5
    iget v0, p0, Lchu;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lchu;->g:F

    .line 6
    iput p2, p0, Lchu;->h:F

    .line 7
    iput p3, p0, Lchu;->i:F

    .line 8
    iput v1, p0, Lchu;->c:F

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 10
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lchu;->h:F

    iget v2, p0, Lchu;->a:F

    add-float/2addr v1, v2

    iget v2, p0, Lchu;->i:F

    iget v3, p0, Lchu;->b:F

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final b()F
    .locals 3

    .prologue
    .line 11
    iget v0, p0, Lchu;->d:F

    iget v1, p0, Lchu;->e:F

    iget v2, p0, Lchu;->d:F

    sub-float/2addr v1, v2

    iget v2, p0, Lchu;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final c()F
    .locals 3

    .prologue
    .line 12
    iget v0, p0, Lchu;->f:F

    iget v1, p0, Lchu;->g:F

    iget v2, p0, Lchu;->f:F

    sub-float/2addr v1, v2

    iget v2, p0, Lchu;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method
