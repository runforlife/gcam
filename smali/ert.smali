.class public final Lert;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    invoke-static {}, Leru;->a()Leru;

    move-result-object v1

    new-instance v2, Lija;

    invoke-direct {v2}, Lija;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;-><init>(Leru;Lija;)V

    .line 3
    return-object v0
.end method
