.class public final Lavb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lbld;

    const-string v1, "camera.strict_vm"

    invoke-direct {v0, v1}, Lbld;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lick;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "StrictModePolicy"

    invoke-interface {p1, v0}, Lick;->a(Ljava/lang/String;)Licj;

    .line 3
    return-void
.end method
