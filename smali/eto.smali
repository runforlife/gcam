.class public final Leto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letn;
.implements Lhyr;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;

.field private c:Lhab;

.field private d:Lgvs;

.field private e:Ljuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "DcimFolderStartTask"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leto;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lhab;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leto;->b:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Leto;->c:Lhab;

    .line 4
    new-instance v0, Letq;

    invoke-static {}, Letc;->a()Lgvs;

    move-result-object v1

    invoke-direct {v0, v1}, Letq;-><init>(Lgvs;)V

    iput-object v0, p0, Leto;->d:Lgvs;

    .line 6
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 7
    iput-object v0, p0, Leto;->e:Ljuw;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, Leto;->d:Lgvs;

    invoke-interface {v0}, Lgvs;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    sget-object v2, Leto;->a:Ljava/lang/String;

    const-string v3, "Informing user camera folder doesn\'t exist and cannot be created: "

    iget-object v0, p0, Leto;->d:Lgvs;

    .line 11
    invoke-interface {v0}, Lgvs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v2, v0}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Leto;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 15
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    new-instance v2, Letl;

    invoke-direct {v2}, Letl;-><init>()V

    .line 18
    iget-object v3, v2, Letl;->a:Letn;

    if-nez v3, :cond_1

    :goto_1
    const-string v3, "Setting listener twice!"

    invoke-static {v1, v3}, Lixp;->b(ZLjava/lang/Object;)V

    .line 19
    iput-object p0, v2, Letl;->a:Letn;

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "CameraStorageAccessFailureDialog"

    invoke-virtual {v2, v0, v1}, Letl;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 25
    :goto_2
    iget-object v0, p0, Leto;->e:Ljuw;

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 22
    :cond_2
    sget-object v0, Leto;->a:Ljava/lang/String;

    const-string v1, "Could not display error dialog for Camera Storage Access Failure."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_3
    iget-object v0, p0, Leto;->e:Ljuw;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Leto;->d:Lgvs;

    invoke-interface {v0}, Lgvs;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Leto;->e:Ljuw;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, p0, Leto;->c:Lhab;

    const-string v2, "Abort startup because camera folder doesn\'t exist and cannot be created: "

    iget-object v0, p0, Leto;->d:Lgvs;

    .line 29
    invoke-interface {v0}, Lgvs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Lhab;->a(Ljava/lang/String;)V

    .line 32
    :goto_1
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Leto;->e:Ljuw;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    goto :goto_1
.end method
