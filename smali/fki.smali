.class final Lfki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lye;


# instance fields
.field public final synthetic a:Lfkb;


# direct methods
.method constructor <init>(Lfkb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfki;->a:Lfkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lfki;->a:Lfkb;

    .line 3
    iput-boolean v4, v0, Lfkb;->t:Z

    .line 4
    iget-object v0, p0, Lfki;->a:Lfkb;

    .line 5
    iget-object v0, v0, Lfkb;->c:Lfjh;

    .line 6
    iget-object v1, p0, Lfki;->a:Lfkb;

    .line 7
    iget-object v1, v1, Lfkb;->r:Lbnj;

    .line 8
    invoke-virtual {v1}, Lbnj;->a()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lfki;->a:Lfkb;

    .line 9
    iget-object v2, v2, Lfkb;->q:Landroid/content/Context;

    .line 10
    iget-object v3, p0, Lfki;->a:Lfkb;

    .line 11
    iget-object v3, v3, Lfkb;->L:Lyf;

    move v5, v4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lfjh;->a(Landroid/view/WindowManager;Landroid/content/Context;Lyf;ZI)Lzv;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lfki;->a:Lfkb;

    invoke-virtual {v0}, Lfkb;->a()V

    .line 16
    iget-object v0, p0, Lfki;->a:Lfkb;

    .line 17
    iput-boolean v4, v0, Lfkb;->v:Z

    .line 18
    iget-object v0, p0, Lfki;->a:Lfkb;

    .line 19
    iget-object v0, v0, Lfkb;->c:Lfjh;

    .line 20
    iget-object v0, v0, Lfjh;->b:Lyg;

    .line 21
    iget-object v1, p0, Lfki;->a:Lfkb;

    .line 22
    iget-object v1, v1, Lfkb;->K:Landroid/os/Handler;

    .line 23
    new-instance v2, Lfkj;

    invoke-direct {v2, p0}, Lfkj;-><init>(Lfki;)V

    .line 24
    invoke-virtual {v0, v1, v2}, Lyg;->a(Landroid/os/Handler;Lys;)V

    .line 25
    :cond_0
    iget-object v3, p0, Lfki;->a:Lfkb;

    iget-object v0, p0, Lfki;->a:Lfkb;

    .line 26
    iget-object v0, v0, Lfkb;->h:Lflf;

    .line 27
    invoke-virtual {v0}, Lflf;->d()[F

    move-result-object v0

    invoke-static {v0}, Lflf;->a([F)[F

    move-result-object v5

    .line 29
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 30
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    move v0, v4

    .line 31
    :goto_0
    const/16 v6, 0x9

    if-ge v0, v6, :cond_1

    .line 32
    aget v6, v5, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    aget v6, v5, v0

    add-float/2addr v1, v6

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    :try_start_0
    iget-object v1, v3, Lfkb;->p:Ljava/io/FileWriter;

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 37
    iget-object v0, v3, Lfkb;->p:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_1
    iget-object v0, p0, Lfki;->a:Lfkb;

    .line 43
    iget-object v1, v0, Lfkb;->B:Landroid/os/Handler;

    new-instance v2, Lfkk;

    invoke-direct {v2, v0, p1}, Lfkk;-><init>(Lfkb;[B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->q()I

    move-result v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->p()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 45
    iget-object v0, p0, Lfki;->a:Lfkb;

    .line 46
    iget-object v0, v0, Lfkb;->b:Lfkl;

    .line 47
    iput-boolean v4, v0, Lfkl;->s:Z

    .line 48
    iget-object v0, p0, Lfki;->a:Lfkb;

    .line 49
    iget-object v0, v0, Lfkb;->A:Lfmb;

    .line 50
    if-eqz v0, :cond_4

    .line 51
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 52
    iget-object v0, p0, Lfki;->a:Lfkb;

    .line 53
    iget-object v0, v0, Lfkb;->A:Lfmb;

    .line 54
    invoke-interface {v0, v9}, Lfmb;->a(Ljava/lang/Object;)V

    .line 61
    :cond_2
    :goto_2
    iget-object v0, p0, Lfki;->a:Lfkb;

    .line 62
    iget-object v0, v0, Lfkb;->E:Lfmb;

    .line 63
    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lfki;->a:Lfkb;

    .line 65
    iget-object v0, v0, Lfkb;->E:Lfmb;

    .line 66
    invoke-interface {v0, v9}, Lfmb;->a(Ljava/lang/Object;)V

    .line 67
    :cond_3
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    sget-object v1, Liwv;->a:Liww;

    invoke-virtual {v1, v0}, Liww;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 55
    :cond_4
    iget-object v0, p0, Lfki;->a:Lfkb;

    .line 56
    iget-object v0, v0, Lfkb;->z:Lfmb;

    .line 57
    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lfki;->a:Lfkb;

    .line 59
    iget-object v0, v0, Lfkb;->z:Lfmb;

    .line 60
    invoke-interface {v0, v9}, Lfmb;->a(Ljava/lang/Object;)V

    goto :goto_2
.end method
