.class public final Lejy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoo;


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field public final a:Lgow;

.field public final b:Ljava/lang/Runnable;

.field private d:Lgon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "ImageShadowTask"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lejy;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leot;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lgow;

    invoke-direct {v0}, Lgow;-><init>()V

    .line 2
    invoke-static {p1}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v1

    .line 3
    sget-object v2, Ljgx;->a:Ljgx;

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lejy;-><init>(Lgow;Ljhi;Ljhi;)V

    .line 6
    iget-object v0, p0, Lejy;->a:Lgow;

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgow;->a(I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lgow;Ljhi;Ljhi;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lejy;->a:Lgow;

    .line 11
    invoke-virtual {p2}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p2}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgon;

    iput-object v0, p0, Lejy;->d:Lgon;

    .line 14
    :goto_0
    invoke-virtual {p3}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p3}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lejy;->b:Ljava/lang/Runnable;

    .line 17
    :goto_1
    return-void

    .line 13
    :cond_0
    iput-object v1, p0, Lejy;->d:Lgon;

    goto :goto_0

    .line 16
    :cond_1
    iput-object v1, p0, Lejy;->b:Ljava/lang/Runnable;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lejy;->a:Lgow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgow;->a(I)V

    .line 19
    iget-object v0, p0, Lejy;->a:Lgow;

    invoke-virtual {v0}, Lgow;->c()V

    .line 20
    return-void
.end method

.method public final addFinishedCallback(Libj;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSession()Lgon;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lejy;->d:Lgon;

    return-object v0
.end method

.method public final process(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    :try_start_0
    iget-object v0, p0, Lejy;->a:Lgow;

    invoke-virtual {v0}, Lgow;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    sget-object v0, Lejy;->c:Ljava/lang/String;

    const-string v1, "Image Shadow task Interrupted."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final removeFinishedCallback(Libj;)V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resume()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final suspend()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method
