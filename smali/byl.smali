.class public final Lbyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgnb;

.field public final b:Lbyj;

.field public c:Z


# direct methods
.method public constructor <init>(Lgnb;Lbyj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyl;->c:Z

    .line 3
    iput-object p1, p0, Lbyl;->a:Lgnb;

    .line 4
    iput-object p2, p0, Lbyl;->b:Lbyj;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    invoke-static {}, Lhzi;->a()V

    .line 7
    iget-boolean v0, p0, Lbyl;->c:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lbyl;->a:Lgnb;

    invoke-interface {v0}, Lgnb;->b()V

    .line 9
    iget-object v0, p0, Lbyl;->b:Lbyj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbyj;->a(Z)V

    .line 10
    :cond_0
    return-void
.end method
