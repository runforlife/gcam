.class final Lhdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lhdi;


# direct methods
.method constructor <init>(Lhdi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhdj;->a:Lhdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 5
    check-cast p1, Lgzt;

    .line 6
    sget-object v0, Lhdi;->a:Ljava/lang/String;

    .line 7
    const-string v1, "Google API connected"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lhdj;->a:Lhdi;

    .line 9
    iget-boolean v0, v0, Lhdi;->d:Z

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lhdj;->a:Lhdi;

    .line 12
    iget-object v1, p1, Lgzt;->a:Lgzr;

    .line 13
    iget-object v1, v1, Lgzr;->a:Lhka;

    .line 15
    new-array v2, v6, [Landroid/content/IntentFilter;

    const/4 v3, 0x0

    const-string v4, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    .line 16
    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v4, "wear"

    invoke-virtual {v5, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v4, "*"

    invoke-virtual {v5, v4, v7}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    aput-object v5, v2, v3

    .line 18
    invoke-virtual {v1, v0}, Lhka;->a(Ljava/lang/Object;)Lhtn;

    move-result-object v3

    new-instance v4, Lhxi;

    .line 19
    invoke-direct {v4, v1, v0, v3, v2}, Lhxi;-><init>(Lhka;Lhvt;Lhtn;[Landroid/content/IntentFilter;)V

    .line 20
    invoke-virtual {v1, v4}, Lhka;->a(Lhrn;)Lhrn;

    .line 21
    iget-object v0, p0, Lhdj;->a:Lhdi;

    .line 23
    const-string v1, "/camera_packet"

    invoke-static {v1}, Lhvw;->a(Ljava/lang/String;)Lhvw;

    move-result-object v1

    .line 25
    iget-object v2, v1, Lhvw;->b:Lhvr;

    .line 26
    const-string v3, "camera_ready"

    .line 27
    iget-object v2, v2, Lhvr;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v1, v7}, Lhdi;->a(Lhvw;Ljava/lang/Runnable;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lhdi;->a:Ljava/lang/String;

    .line 3
    const-string v1, "Connection suspended"

    invoke-static {v0, v1, p1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method
