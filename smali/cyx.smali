.class final Lcyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lcys;


# direct methods
.method constructor <init>(Lcys;)V
    .locals 0

    iput-object p1, p0, Lcyx;->a:Lcys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcyx;->a:Lcys;

    iget-object v0, v0, Lcnf;->a:Lcng;

    new-instance v1, Lcvk;

    invoke-direct {v1}, Lcvk;-><init>()V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcyx;->a:Lcys;

    iget-object v0, v0, Lcnf;->a:Lcng;

    new-instance v1, Lcvj;

    invoke-direct {v1}, Lcvj;-><init>()V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    return-void
.end method
