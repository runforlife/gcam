.class public final Lfbd;
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

    iput-object p1, p0, Lfbd;->a:Ljxb;

    iput-object p2, p0, Lfbd;->b:Ljxb;

    iput-object p3, p0, Lfbd;->c:Ljxb;

    iput-object p4, p0, Lfbd;->d:Ljxb;

    iput-object p5, p0, Lfbd;->e:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lfbc;

    iget-object v1, p0, Lfbd;->a:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdg;

    iget-object v2, p0, Lfbd;->b:Ljxb;

    iget-object v3, p0, Lfbd;->c:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, p0, Lfbd;->d:Ljxb;

    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgtv;

    iget-object v5, p0, Lfbd;->e:Ljxb;

    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljhi;

    invoke-direct/range {v0 .. v5}, Lfbc;-><init>(Lfdg;Ljxb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Ljhi;)V

    return-object v0
.end method
