.class final Ljfr;
.super Ljfn;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljfn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 1

    .prologue
    .line 2
    sub-float v0, p2, p1

    mul-float/2addr v0, p3

    add-float/2addr v0, p1

    return v0
.end method
