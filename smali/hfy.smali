.class final Lhfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfft;


# instance fields
.field private synthetic a:Lhfe;


# direct methods
.method constructor <init>(Lhfe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhfy;->a:Lhfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 2
    if-nez p1, :cond_0

    iget-object v0, p0, Lhfy;->a:Lhfe;

    invoke-static {v0}, Lhfe;->a(Lhfe;)I

    move-result v0

    sget v1, Leh;->bz:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lhfy;->a:Lhfe;

    .line 4
    iget-object v0, v0, Lhfe;->h:Lgtz;

    .line 5
    invoke-interface {v0}, Lgtz;->a()V

    .line 6
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lhfy;->a:Lhfe;

    .line 9
    iget-object v0, v0, Lhfe;->F:Lheb;

    .line 10
    invoke-interface {v0}, Lheb;->k()V

    .line 11
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 12
    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lhfy;->a:Lhfe;

    .line 14
    iget-object v0, v0, Lhfe;->F:Lheb;

    .line 15
    invoke-interface {v0}, Lheb;->j()V

    .line 16
    :cond_0
    return-void
.end method
