.class public final Ldbv;
.super Libc;
.source "PG"

# interfaces
.implements Liaj;


# instance fields
.field private a:Lblh;


# direct methods
.method public constructor <init>(Lblh;Lgse;)V
    .locals 2

    const-string v0, "pref_video_60fps_key"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lgse;->a(Ljava/lang/String;Z)Liaj;

    move-result-object v0

    invoke-direct {p0, v0}, Libc;-><init>(Liaj;)V

    iput-object p1, p0, Ldbv;->a:Lblh;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldbv;->a:Lblh;

    sget-object v1, Lbdn;->c:Lbkw;

    invoke-virtual {v0, v1}, Lblh;->a(Lbkw;)Ljhi;

    move-result-object v1

    invoke-virtual {v1}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_0

    sget-object v0, Lbbv;->a:Lbbv;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_1

    sget-object v0, Lbbv;->b:Lbbv;

    goto :goto_0

    :cond_1
    invoke-super {p0}, Libc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbv;

    goto :goto_0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbbv;

    sget-object v0, Lbbv;->b:Lbbv;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbbv;->b:Lbbv;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbbv;->a:Lbbv;

    goto :goto_0
.end method
