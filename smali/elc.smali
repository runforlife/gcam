.class public final Lelc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyb;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lelc;->a:Lilp;

    .line 3
    iput-object p2, p0, Lelc;->b:Lilp;

    .line 4
    iput-object p3, p0, Lelc;->c:Lilp;

    .line 5
    iput-object p4, p0, Lelc;->d:Lilp;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lelc;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->a:Lbgr;

    .line 11
    iget-object v0, p0, Lelc;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfss;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->b:Lfss;

    .line 12
    iget-object v0, p0, Lelc;->c:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/config/GservicesHelper;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->c:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 13
    iget-object v0, p0, Lelc;->d:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->d:Lbiw;

    .line 14
    return-void
.end method
