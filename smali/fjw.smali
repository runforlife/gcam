.class final Lfjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfju;


# direct methods
.method constructor <init>(Lfju;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfjw;->a:Lfju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lfjw;->a:Lfju;

    .line 3
    iget-object v1, v1, Lfju;->a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 6
    iget v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:I

    if-gt v2, v0, :cond_0

    :goto_0
    iput v0, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:I

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->h:Liaj;

    iget v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Liaj;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->h:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 9
    iget-object v0, p0, Lfjw;->a:Lfju;

    .line 10
    invoke-virtual {v0}, Lfju;->a()V

    .line 11
    iget-object v0, p0, Lfjw;->a:Lfju;

    .line 12
    invoke-virtual {v0}, Lfju;->b()V

    .line 13
    return-void

    .line 6
    :cond_0
    iget v0, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
