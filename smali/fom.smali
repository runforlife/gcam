.class final Lfom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labd;


# instance fields
.field private synthetic a:Lfoi;


# direct methods
.method constructor <init>(Lfoi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfom;->a:Lfoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLabe;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfom;->a:Lfoi;

    .line 3
    iget-boolean v0, v0, Lfoi;->t:Z

    .line 4
    if-eqz v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lfom;->a:Lfoi;

    .line 7
    iget-boolean v0, v0, Lfoi;->d:Z

    .line 8
    iget-object v0, p0, Lfom;->a:Lfoi;

    .line 9
    iget-object v0, v0, Lfoi;->b:Lfos;

    .line 10
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfos;->s:Z

    .line 11
    iget-object v0, p0, Lfom;->a:Lfoi;

    .line 12
    iget-boolean v0, v0, Lfoi;->v:Z

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lfom;->a:Lfoi;

    .line 15
    iget-object v0, v0, Lfoi;->b:Lfos;

    .line 17
    iput-object p1, v0, Lfos;->E:[B

    .line 18
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfos;->B:Z

    .line 19
    iget-object v0, p0, Lfom;->a:Lfoi;

    .line 20
    iget-object v0, v0, Lfoi;->c:Lfno;

    .line 22
    iget-boolean v1, v0, Lfno;->d:Z

    if-eqz v1, :cond_0

    .line 23
    iget-object v0, v0, Lfno;->b:Labe;

    invoke-virtual {v0, p1}, Labe;->a([B)V

    goto :goto_0
.end method
