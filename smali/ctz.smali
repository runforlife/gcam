.class final Lctz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field private synthetic a:Lcti;


# direct methods
.method constructor <init>(Lcti;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lctz;->a:Lcti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcsg;

    .line 3
    iget-object v0, p0, Lctz;->a:Lcti;

    .line 4
    iget-boolean v0, v0, Lcti;->e:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lctz;->a:Lcti;

    .line 7
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcti;->e:Z

    .line 8
    iget-object v1, p0, Lctz;->a:Lcti;

    .line 9
    iget-object v2, p1, Lcsg;->a:Lcsj;

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcti;->f:Z

    .line 12
    iget-object v0, v1, Lcti;->d:Lawj;

    .line 13
    iget-object v0, v0, Lawj;->a:Lhiz;

    .line 14
    check-cast v0, Lcsi;

    iget-object v3, v1, Lcti;->i:Ldcu;

    invoke-interface {v0, v3, v2}, Lcsi;->a(Ldcu;Lcsj;)V

    .line 15
    const-class v0, Lcse;

    .line 16
    iget-object v1, v1, Lcjy;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
