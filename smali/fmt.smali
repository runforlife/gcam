.class final Lfmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnl;


# instance fields
.field private synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lfmr;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lfmt;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfny;)V
    .locals 1

    instance-of v0, p1, Lfmo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmt;->a:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lfmr;->a(Lfny;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
