.class public Landroid/support/v8/renderscript/Float3;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroid/support/v8/renderscript/Float3;->x:F

    .line 5
    iput p2, p0, Landroid/support/v8/renderscript/Float3;->y:F

    .line 6
    iput p3, p0, Landroid/support/v8/renderscript/Float3;->z:F

    .line 7
    return-void
.end method
