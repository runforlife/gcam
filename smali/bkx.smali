.class public Lbkx;
.super Lbky;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbkx;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lbky;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lbkx;->a:Z

    return-void
.end method
