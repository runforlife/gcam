.class public Lcom/google/android/apps/camera/uiutils/FadeRotationFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:Lglm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Lglm;

    invoke-direct {v0, p0}, Lglm;-><init>(Landroid/view/View;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/camera/uiutils/FadeRotationFrameLayout;->a:Lglm;

    .line 5
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lglm;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/camera/uiutils/FadeRotationFrameLayout;->a:Lglm;

    .line 8
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/camera/uiutils/FadeRotationFrameLayout;->a:Lglm;

    invoke-virtual {v0}, Lglm;->a()V

    .line 11
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/camera/uiutils/FadeRotationFrameLayout;->a:Lglm;

    invoke-virtual {v0}, Lglm;->b()V

    .line 14
    return-void
.end method
