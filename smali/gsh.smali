.class final Lgsh;
.super Lgsb;
.source "PG"


# direct methods
.method constructor <init>(Lgsf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgsb;-><init>(Lgsf;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lgsh;->a:Lgsf;

    iget-object v1, p0, Lgsh;->b:Ljava/lang/String;

    iget-object v2, p0, Lgsh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lgsh;->a:Lgsf;

    iget-object v1, p0, Lgsh;->b:Ljava/lang/String;

    iget-object v2, p0, Lgsh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method
