.class public final Lgjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmq;
.implements Lfns;
.implements Lfnu;
.implements Lfny;
.implements Lgjw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/view/Window;

.field public c:Z

.field public d:I

.field public e:Landroid/view/View$OnSystemUiVisibilityChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SysUiFlag"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgjx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhic;Landroid/view/Window;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgjx;->c:Z

    const/16 v0, 0x705

    iput v0, p0, Lgjx;->d:I

    new-instance v0, Lgjz;

    invoke-direct {v0, p0}, Lgjz;-><init>(Lgjx;)V

    iput-object v0, p0, Lgjx;->e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    iput-object p2, p0, Lgjx;->b:Landroid/view/Window;

    new-instance v0, Lgjy;

    invoke-direct {v0, p0, p2}, Lgjy;-><init>(Lgjx;Landroid/view/Window;)V

    invoke-virtual {p1, v0}, Lhic;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgjx;->c:Z

    invoke-virtual {p0}, Lgjx;->a()V

    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjx;->c:Z

    return-void
.end method

.method public final a()V
    .locals 4

    iget v0, p0, Lgjx;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lgjx;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lgjx;->a:Ljava/lang/String;

    iget v1, p0, Lgjx;->d:I

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Reapplying sys ui flag: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgjx;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lgjx;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Lgjx;->a:Ljava/lang/String;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Applying sys ui flag: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lgjx;->d:I

    iget-object v0, p0, Lgjx;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    sget-object v0, Lgjx;->a:Ljava/lang/String;

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onWindowFocusChanged() "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lgjx;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgjx;->a()V

    :cond_0
    return-void
.end method
