.class final Lguk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lguj;


# direct methods
.method constructor <init>(Lguj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lguk;->a:Lguj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lguk;->a:Lguj;

    iget-object v0, v0, Lguj;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->g:Lgsa;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lguk;->a:Lguj;

    iget-object v0, v0, Lguj;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->g:Lgsa;

    .line 8
    iget-object v1, v0, Lgsa;->a:Lcom/google/android/apps/refocus/ViewerActivity;

    .line 9
    iput-boolean v2, v1, Lcom/google/android/apps/refocus/ViewerActivity;->i:Z

    .line 10
    new-instance v1, Lgrx;

    invoke-direct {v1, v0}, Lgrx;-><init>(Lgsa;)V

    new-array v0, v2, [Ljava/lang/Void;

    .line 11
    invoke-virtual {v1, v0}, Lgrx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    :cond_0
    return-void
.end method
