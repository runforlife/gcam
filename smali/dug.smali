.class final Ldug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Ldtz;

.field private synthetic b:Lduf;


# direct methods
.method constructor <init>(Lduf;Ldtz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldug;->b:Lduf;

    iput-object p2, p0, Ldug;->a:Ldtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkk;->a(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkk;->a(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object v2, p0, Ldug;->b:Lduf;

    .line 11
    iget-object v2, v2, Lduf;->a:Lhjh;

    .line 12
    const-string v3, "Capture Metadata: "

    const-string v4, "Capture Metadata"

    .line 13
    invoke-static {v4}, Lkk;->r(Ljava/lang/String;)Likz;

    move-result-object v4

    const-string v5, "Input"

    .line 15
    invoke-virtual {v4, v5, v0}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)Likz;

    move-result-object v0

    .line 16
    const-string v4, "Reprocessing"

    .line 18
    invoke-virtual {v0, v4, v1}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)Likz;

    move-result-object v0

    .line 19
    const-string v1, "NPF"

    iget-object v4, p0, Ldug;->a:Ldtz;

    .line 21
    iget-object v4, v4, Ldtz;->f:Lilc;

    .line 23
    invoke-virtual {v0, v1, v4}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)Likz;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Likz;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v2, v0}, Lhjh;->e(Ljava/lang/String;)V

    .line 26
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldug;->b:Lduf;

    .line 3
    iget-object v0, v0, Lduf;->a:Lhjh;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to log capture metadata: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhjh;->c(Ljava/lang/String;)V

    .line 5
    return-void
.end method
