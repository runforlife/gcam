.class public final Lflx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/legacy/app/widget/Cling;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/widget/Cling;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lflx;->a:Lcom/google/android/apps/camera/legacy/app/widget/Cling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lflx;->a:Lcom/google/android/apps/camera/legacy/app/widget/Cling;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->a:Z

    .line 4
    iget-object v0, p0, Lflx;->a:Lcom/google/android/apps/camera/legacy/app/widget/Cling;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->a()V

    .line 5
    return-void
.end method
