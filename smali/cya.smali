.class final Lcya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcxz;


# direct methods
.method constructor <init>(Lcxz;)V
    .locals 0

    iput-object p1, p0, Lcya;->a:Lcxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcya;->a:Lcxz;

    iget-object v0, v0, Lcxz;->a:Lcxc;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->x:Lfdj;

    invoke-virtual {v0}, Lgvh;->D()V

    return-void
.end method
