.class final synthetic Leod;
.super Ljava/lang/Object;

# interfaces
.implements Libj;


# instance fields
.field private a:Leob;


# direct methods
.method constructor <init>(Leob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leod;->a:Leob;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Leod;->a:Leob;

    check-cast p1, Lftu;

    .line 2
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lftu;->e()Z

    move-result v1

    .line 4
    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "rows deleted successfully : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leob;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    return-void
.end method
