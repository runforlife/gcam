.class public final Lbrl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbld;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    new-instance v0, Lbld;

    const-string v1, "camera.iris.stream_only"

    invoke-direct {v0, v1, v2}, Lbld;-><init>(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Lbld;

    const-string v1, "camera.iris.enable_iris"

    invoke-direct {v0, v1, v2}, Lbld;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbrl;->a:Lbld;

    .line 3
    new-instance v0, Lbld;

    const-string v1, "camera.iris.lens_button"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbld;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
