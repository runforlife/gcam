.class public final Lgku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgkw;

.field public final b:I

.field public final c:Ljkk;

.field private d:Ljkq;


# direct methods
.method public constructor <init>(Lgkw;Ljkq;ILjkk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgku;->a:Lgkw;

    .line 3
    iput-object p2, p0, Lgku;->d:Ljkq;

    .line 4
    iput p3, p0, Lgku;->b:I

    .line 5
    iput-object p4, p0, Lgku;->c:Ljkk;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgkx;)I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgku;->d:Ljkq;

    invoke-virtual {v0, p1}, Ljkq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(Lgkx;)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgku;->d:Ljkq;

    invoke-virtual {v0, p1}, Ljkq;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lgku;->a:Lgkw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ImmutableCategorySpec#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
