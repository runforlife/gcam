.class final Lcxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcxh;


# direct methods
.method constructor <init>(Lcxh;)V
    .locals 0

    iput-object p1, p0, Lcxi;->a:Lcxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcxi;->a:Lcxh;

    iget-object v0, v0, Lcxh;->a:Lcxb;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->b:Lcuu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcuu;->a(Z)V

    return-void
.end method
