.class final Ldeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhda;


# instance fields
.field private synthetic a:Lddz;


# direct methods
.method constructor <init>(Lddz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldeg;->a:Lddz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Ldeg;->a:Lddz;

    .line 3
    iget-object v0, v0, Lddz;->c:Lcng;

    .line 4
    new-instance v1, Lcvs;

    new-instance v2, Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v4, p1, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v1}, Lcvs;-><init>()V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x1

    return v0
.end method
