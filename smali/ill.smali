.class final enum Lill;
.super Lilj;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lilj;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "Predicates.alwaysFalse()"

    return-object v0
.end method
