.class final Ldzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Ldyw;

.field private synthetic b:Ldzc;


# direct methods
.method constructor <init>(Ldzc;Ldyw;)V
    .locals 0

    iput-object p1, p0, Ldzd;->b:Ldzc;

    iput-object p2, p0, Ldzd;->a:Ldyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Litx;->a(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Litx;->a(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ldzd;->b:Ldzc;

    iget-object v2, v2, Ldzc;->a:Licj;

    const-string v3, "Capture Metadata: "

    const-string v4, "Capture Metadata"

    invoke-static {v4}, Litx;->c(Ljava/lang/String;)Ljhf;

    move-result-object v4

    const-string v5, "Input"

    invoke-virtual {v4, v5, v0}, Ljhf;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhf;

    move-result-object v0

    const-string v4, "Reprocessing"

    invoke-virtual {v0, v4, v1}, Ljhf;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhf;

    move-result-object v0

    const-string v1, "NPF"

    iget-object v4, p0, Ldzd;->a:Ldyw;

    iget-object v4, v4, Ldyw;->f:Ljhi;

    invoke-virtual {v0, v1, v4}, Ljhf;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhf;

    move-result-object v0

    invoke-virtual {v0}, Ljhf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Licj;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Ldzd;->b:Ldzc;

    iget-object v0, v0, Ldzc;->a:Licj;

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

    invoke-interface {v0, v1}, Licj;->c(Ljava/lang/String;)V

    return-void
.end method
