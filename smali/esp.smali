.class public final Lesp;
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
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;

    new-instance v1, Lija;

    invoke-direct {v1}, Lija;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;-><init>(Lija;)V

    .line 3
    return-object v0
.end method
