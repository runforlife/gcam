.class public final Lfze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavm;

.field public final b:Lavm;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field private o:Lgat;

.field private p:Lavm;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lfzv;


# direct methods
.method public constructor <init>(Lgat;Lavm;Lavm;Lavm;Lavm;Lhhm;Lhic;Lcom/google/android/apps/camera/config/GservicesHelper;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfzj;

    invoke-direct {v0, p0}, Lfzj;-><init>(Lfze;)V

    iput-object v0, p0, Lfze;->t:Lfzv;

    .line 3
    iput-object p1, p0, Lfze;->o:Lgat;

    .line 4
    iput-object p3, p0, Lfze;->a:Lavm;

    .line 5
    iput-object p4, p0, Lfze;->b:Lavm;

    .line 6
    iput-object p5, p0, Lfze;->p:Lavm;

    .line 8
    iget-object v0, p8, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:white_balance_enabled"

    const/4 v2, 0x1

    invoke-virtual {p8, v0, v1, v2}, Lcom/google/android/apps/camera/config/GservicesHelper;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    iput-boolean v0, p0, Lfze;->q:Z

    .line 10
    iput-boolean v3, p0, Lfze;->r:Z

    .line 11
    iput-boolean v3, p0, Lfze;->s:Z

    .line 12
    new-instance v0, Lfzf;

    invoke-direct {v0, p0}, Lfzf;-><init>(Lfze;)V

    invoke-interface {p3, v0, p7}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    invoke-interface {p6, v0}, Lhhm;->a(Lhiz;)Lhiz;

    .line 13
    new-instance v0, Lfzg;

    invoke-direct {v0, p0}, Lfzg;-><init>(Lfze;)V

    invoke-interface {p4, v0, p7}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    invoke-interface {p6, v0}, Lhhm;->a(Lhiz;)Lhiz;

    .line 14
    iget-object v0, p0, Lfze;->t:Lfzv;

    invoke-interface {p1, v0}, Lgat;->b(Lfzv;)V

    .line 16
    new-instance v0, Lfzh;

    invoke-direct {v0, p0}, Lfzh;-><init>(Lfze;)V

    invoke-interface {p2, v0, p7}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    invoke-interface {p6, v0}, Lhhm;->a(Lhiz;)Lhiz;

    .line 17
    iget-object v0, p0, Lfze;->p:Lavm;

    new-instance v1, Lfzi;

    invoke-direct {v1, p0}, Lfzi;-><init>(Lfze;)V

    .line 18
    invoke-interface {v0, v1, p7}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    .line 19
    invoke-interface {p6, v0}, Lhhm;->a(Lhiz;)Lhiz;

    .line 20
    return-void
.end method

.method private final a(Lgav;Z)V
    .locals 1

    .prologue
    .line 43
    if-eqz p2, :cond_0

    .line 44
    iget-object v0, p0, Lfze;->o:Lgat;

    invoke-interface {v0, p1}, Lgat;->a(Lgav;)V

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lfze;->o:Lgat;

    invoke-interface {v0, p1}, Lgat;->b(Lgav;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lfze;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfze;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfze;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfze;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfze;->n:Z

    .line 22
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    iget-boolean v0, p0, Lfze;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfze;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfze;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfze;->f:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 24
    :goto_0
    iget-boolean v3, p0, Lfze;->q:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lfze;->g:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lfze;->e:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lfze;->f:Z

    if-nez v3, :cond_2

    move v3, v1

    .line 25
    :goto_1
    iget-boolean v4, p0, Lfze;->e:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lfze;->f:Z

    if-nez v4, :cond_3

    move v4, v1

    .line 26
    :goto_2
    iget-boolean v5, p0, Lfze;->l:Z

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lfze;->c:Z

    if-eqz v5, :cond_4

    move v5, v1

    .line 27
    :goto_3
    iget-boolean v6, p0, Lfze;->c:Z

    if-nez v6, :cond_0

    iget-boolean v6, p0, Lfze;->h:Z

    if-eqz v6, :cond_5

    .line 29
    :cond_0
    :goto_4
    if-nez v0, :cond_6

    .line 30
    iget-object v0, p0, Lfze;->o:Lgat;

    sget-object v6, Lgav;->c:Lgav;

    invoke-interface {v0, v6}, Lgat;->b(Lgav;)V

    .line 36
    :goto_5
    sget-object v0, Lgav;->e:Lgav;

    invoke-direct {p0, v0, v3}, Lfze;->a(Lgav;Z)V

    .line 37
    sget-object v0, Lgav;->f:Lgav;

    invoke-direct {p0, v0, v4}, Lfze;->a(Lgav;Z)V

    .line 38
    sget-object v0, Lgav;->b:Lgav;

    invoke-direct {p0, v0, v5}, Lfze;->a(Lgav;Z)V

    .line 39
    sget-object v0, Lgav;->a:Lgav;

    invoke-direct {p0, v0, v1}, Lfze;->a(Lgav;Z)V

    .line 40
    sget-object v0, Lgav;->g:Lgav;

    invoke-direct {p0, v0, v2}, Lfze;->a(Lgav;Z)V

    .line 41
    sget-object v0, Lgav;->h:Lgav;

    invoke-direct {p0, v0, v2}, Lfze;->a(Lgav;Z)V

    .line 42
    return-void

    :cond_1
    move v0, v2

    .line 23
    goto :goto_0

    :cond_2
    move v3, v2

    .line 24
    goto :goto_1

    :cond_3
    move v4, v2

    .line 25
    goto :goto_2

    :cond_4
    move v5, v2

    .line 26
    goto :goto_3

    :cond_5
    move v1, v2

    .line 27
    goto :goto_4

    .line 32
    :cond_6
    iget-object v0, p0, Lfze;->o:Lgat;

    sget-object v6, Lgav;->c:Lgav;

    invoke-interface {v0, v6}, Lgat;->a(Lgav;)V

    .line 33
    iget-boolean v0, p0, Lfze;->n:Z

    if-eqz v0, :cond_7

    .line 34
    iget-object v0, p0, Lfze;->o:Lgat;

    invoke-interface {v0}, Lgat;->f()V

    goto :goto_5

    .line 35
    :cond_7
    iget-object v0, p0, Lfze;->o:Lgat;

    invoke-interface {v0}, Lgat;->e()V

    goto :goto_5
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 47
    iget-boolean v0, p0, Lfze;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfze;->b:Lavm;

    .line 48
    :goto_0
    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 54
    :goto_2
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lfze;->a:Lavm;

    goto :goto_0

    .line 48
    :sswitch_0
    const-string v2, "auto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "torch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    .line 49
    :pswitch_0
    iget-object v0, p0, Lfze;->o:Lgat;

    sget-object v1, Lgau;->a:Lgau;

    invoke-interface {v0, v1}, Lgat;->b(Lgau;)V

    goto :goto_2

    .line 51
    :pswitch_1
    iget-object v0, p0, Lfze;->o:Lgat;

    sget-object v1, Lgau;->b:Lgau;

    invoke-interface {v0, v1}, Lgat;->b(Lgau;)V

    goto :goto_2

    .line 53
    :pswitch_2
    iget-object v0, p0, Lfze;->o:Lgat;

    sget-object v1, Lgau;->c:Lgau;

    invoke-interface {v0, v1}, Lgat;->b(Lgau;)V

    goto :goto_2

    .line 48
    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_1
        0x1ad6f -> :sswitch_3
        0x2dddaf -> :sswitch_0
        0x696d3fc -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
