.class final Liqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field private b:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Liqh;->b:F

    .line 3
    iput p2, p0, Liqh;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 5
    check-cast p1, Liqh;

    .line 6
    iget v0, p0, Liqh;->b:F

    iget v1, p1, Liqh;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x1

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    iget v0, p0, Liqh;->b:F

    iget v1, p1, Liqh;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method
