.class public final Lbry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libw;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbry;->a:Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbry;->a:Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;

    iget-object v1, p0, Lbry;->a:Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->b:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    return-void
.end method
