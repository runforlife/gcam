.class public final Lhon;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhka;

.field public final b:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field private c:J


# direct methods
.method public constructor <init>(Lhka;Lcom/google/android/gms/googlehelp/GoogleHelp;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhon;->a:Lhka;

    iput-object p2, p0, Lhon;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-wide p3, p0, Lhon;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    new-instance v0, Lhns;

    invoke-direct {v0}, Lhns;-><init>()V

    invoke-virtual {v0}, Lhns;->a()J

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v0, "gH_GetAsyncHelpPsd"

    const-string v1, "Failed to get async help psd."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "gms:googlehelp:async_help_psd_failure"

    const-string v1, "exception"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lhiv;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    iget-wide v2, p0, Lhon;->c:J

    iget-object v1, p0, Lhon;->a:Lhka;

    new-instance v4, Lhoo;

    invoke-direct {v4, p0, v0, v2, v3}, Lhoo;-><init>(Lhon;Landroid/os/Bundle;J)V

    invoke-static {v1, v4}, Lhor;->a(Lhka;Lhov;)V

    return-void
.end method
