.class public final Lbvg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwh;

.field public final b:Lbve;

.field public c:Z


# direct methods
.method public constructor <init>(Lbwh;Lbve;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvg;->c:Z

    iput-object p1, p0, Lbvg;->a:Lbwh;

    iput-object p2, p0, Lbvg;->b:Lbve;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lhic;->a()V

    iget-boolean v0, p0, Lbvg;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvg;->a:Lbwh;

    invoke-interface {v0}, Lbwh;->b()V

    iget-object v0, p0, Lbvg;->b:Lbve;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbve;->a(Z)V

    :cond_0
    return-void
.end method
