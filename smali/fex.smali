.class public final Lfex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfex;->a:Ljxb;

    iput-object p2, p0, Lfex;->b:Ljxb;

    iput-object p3, p0, Lfex;->c:Ljxb;

    iput-object p4, p0, Lfex;->d:Ljxb;

    iput-object p5, p0, Lfex;->e:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfex;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfid;

    iget-object v0, p0, Lfex;->b:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iget-object v0, p0, Lfex;->c:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbjd;

    iget-object v0, p0, Lfex;->d:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lidb;

    iget-object v0, p0, Lfex;->e:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v0, Lfge;

    iget-object v3, v3, Lbjd;->b:Liaj;

    invoke-direct/range {v0 .. v5}, Lfge;-><init>(Lfid;Landroid/view/WindowManager;Liaj;Lidb;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfge;

    return-object v0
.end method
