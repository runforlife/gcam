.class public final Lbqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhn;


# instance fields
.field private a:Lawp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Lhik;

.field private j:Lhjm;

.field private k:Lhjh;

.field private l:Liwe;


# direct methods
.method constructor <init>(Lawp;Lilp;Lilp;Lilp;Lilp;Lilp;Ljava/util/concurrent/Executor;Lhji;Lhik;Lhjm;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbqa;->a:Lawp;

    .line 3
    iput-object p2, p0, Lbqa;->b:Lilp;

    .line 4
    iput-object p3, p0, Lbqa;->c:Lilp;

    .line 5
    iput-object p4, p0, Lbqa;->d:Lilp;

    .line 6
    iput-object p6, p0, Lbqa;->f:Lilp;

    .line 7
    iput-object p5, p0, Lbqa;->e:Lilp;

    .line 8
    iput-object p7, p0, Lbqa;->g:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p9, p0, Lbqa;->i:Lhik;

    .line 10
    iput-object p10, p0, Lbqa;->j:Lhjm;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbqa;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const-string v0, "ActivityStartup"

    invoke-interface {p8, v0}, Lhji;->a(Ljava/lang/String;)Lhjh;

    move-result-object v0

    iput-object v0, p0, Lbqa;->k:Lhjh;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Liwe;
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lbqa;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lbqa;->l:Liwe;

    .line 39
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lbqa;->j:Lhjm;

    const-string v1, "ActivityStartup"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lbqa;->a:Lawp;

    invoke-virtual {v0}, Lawp;->a()V

    .line 18
    iget-object v0, p0, Lbqa;->g:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v0}, Lbsl;->a(Ljava/util/concurrent/Executor;)Lbsl;

    move-result-object v0

    iget-object v1, p0, Lbqa;->i:Lhik;

    .line 21
    iput-object v1, v0, Lbsl;->d:Lhik;

    .line 23
    iget-object v1, p0, Lbqa;->j:Lhjm;

    .line 25
    iput-object v1, v0, Lbsl;->b:Lhjm;

    .line 27
    iget-object v1, p0, Lbqa;->k:Lhjh;

    .line 29
    iput-object v1, v0, Lbsl;->c:Lhjh;

    .line 31
    iget-object v1, p0, Lbqa;->c:Lilp;

    const-string v2, "PermissionsStartup"

    .line 32
    invoke-virtual {v0, v1, v2}, Lbsl;->a(Lilp;Ljava/lang/String;)Lbsl;

    move-result-object v0

    iget-object v1, p0, Lbqa;->d:Lilp;

    const-string v2, "DcimFolderStart"

    .line 33
    invoke-virtual {v0, v1, v2}, Lbsl;->a(Lilp;Ljava/lang/String;)Lbsl;

    move-result-object v0

    iget-object v1, p0, Lbqa;->b:Lilp;

    const-string v2, "WaitForCameraDevices"

    .line 34
    invoke-virtual {v0, v1, v2}, Lbsl;->a(Lilp;Ljava/lang/String;)Lbsl;

    move-result-object v0

    iget-object v1, p0, Lbqa;->e:Lilp;

    const-string v2, "ActivityBehaviors"

    .line 35
    invoke-virtual {v0, v1, v2}, Lbsl;->b(Lilp;Ljava/lang/String;)Lbsl;

    move-result-object v0

    iget-object v1, p0, Lbqa;->f:Lilp;

    const-string v2, "ModeStartup"

    .line 36
    invoke-virtual {v0, v1, v2}, Lbsl;->a(Lilp;Ljava/lang/String;)Lbsl;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lbsl;->a()Liwe;

    move-result-object v0

    iput-object v0, p0, Lbqa;->l:Liwe;

    .line 38
    iget-object v0, p0, Lbqa;->j:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 39
    iget-object v0, p0, Lbqa;->l:Liwe;

    goto :goto_0
.end method
