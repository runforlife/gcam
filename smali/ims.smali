.class public final Lims;
.super Linc;
.source "PG"

# interfaces
.implements Limw;


# instance fields
.field private a:Landroid/media/MediaFormat;

.field private b:Lioa;

.field private c:Landroid/os/Handler;

.field private d:Linh;


# direct methods
.method constructor <init>(Landroid/media/MediaFormat;Lioa;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Linc;-><init>()V

    .line 2
    iput-object p1, p0, Lims;->a:Landroid/media/MediaFormat;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lims;->c:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lims;->b:Lioa;

    .line 6
    new-instance v0, Linh;

    sget-object v1, Linf;->a:Linf;

    .line 7
    invoke-direct {v0, v1}, Linh;-><init>(Linf;)V

    .line 8
    iput-object v0, p0, Lims;->d:Linh;

    .line 9
    return-void
.end method

.method private final d()Limv;
    .locals 5

    .prologue
    .line 10
    :try_start_0
    iget-object v0, p0, Lims;->d:Linh;

    iget-object v1, p0, Lims;->b:Lioa;

    .line 11
    new-instance v2, Lind;

    iget-object v3, v0, Linh;->a:Linf;

    invoke-direct {v2, v3, v1}, Lind;-><init>(Linf;Ljava/lang/AutoCloseable;)V

    iput-object v2, v0, Linh;->a:Linf;

    .line 12
    new-instance v0, Limv;

    iget-object v1, p0, Lims;->a:Landroid/media/MediaFormat;

    iget-object v2, p0, Lims;->b:Lioa;

    iget-object v3, p0, Lims;->d:Linh;

    .line 13
    iget-object v3, v3, Linh;->a:Linf;

    .line 14
    iget-object v4, p0, Lims;->c:Landroid/os/Handler;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Limv;-><init>(Landroid/media/MediaFormat;Lioa;Linf;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not build track encoder"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Handler;)Limw;
    .locals 0

    .prologue
    .line 28
    .line 29
    iput-object p1, p0, Lims;->c:Landroid/os/Handler;

    .line 31
    return-object p0
.end method

.method public final synthetic a(Linf;)Limw;
    .locals 1

    .prologue
    .line 21
    .line 23
    new-instance v0, Linh;

    .line 24
    invoke-direct {v0, p1}, Linh;-><init>(Linf;)V

    .line 25
    iput-object v0, p0, Lims;->d:Linh;

    .line 27
    return-object p0
.end method

.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lims;->d()Limv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Limv;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Linc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limv;

    return-object v0
.end method
