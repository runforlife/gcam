.class public final Lfrb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrb;->a:Z

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrb;->b:Z

    .line 4
    return-void
.end method
