.class public final Ldaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldaj;->a:Ljxb;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Ldaj;->a:Ljxb;

    .line 6
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblh;

    .line 7
    sget-object v1, Lbbv;->c:Lbbv;

    .line 8
    sget-object v2, Lbdn;->c:Lbkw;

    invoke-virtual {v0, v2}, Lblh;->a(Lbkw;)Ljhi;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xf0

    if-ne v0, v2, :cond_0

    .line 10
    sget-object v0, Lbbv;->d:Lbbv;

    .line 11
    :goto_0
    new-instance v1, Lhzv;

    invoke-direct {v1, v0}, Lhzv;-><init>(Lbbv;)V

    .line 12
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v1, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzv;

    .line 14
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
