.class public final Lfdg;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Z

.field public final c:Landroid/view/Window;

.field public final d:Lfgf;

.field public final e:Landroid/app/Activity;

.field public final f:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "CameraUiInflater"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfdg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLandroid/app/Activity;Landroid/view/Window;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lfdg;->b:Z

    .line 3
    iput-object p2, p0, Lfdg;->e:Landroid/app/Activity;

    .line 4
    iget-object v0, p0, Lfdg;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfdg;->f:Landroid/view/LayoutInflater;

    .line 5
    new-instance v0, Lfgf;

    iget-object v1, p0, Lfdg;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lfgf;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lfdg;->d:Lfgf;

    .line 6
    iput-object p3, p0, Lfdg;->c:Landroid/view/Window;

    .line 7
    return-void
.end method

.method public static a(Landroid/view/Window;)V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x705

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 9
    return-void
.end method
