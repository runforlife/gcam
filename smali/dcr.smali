.class public final Ldcr;
.super Lawx;
.source "PG"


# instance fields
.field private a:Lfsw;


# direct methods
.method public constructor <init>(Lavm;Lfsw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lawx;-><init>(Lavm;)V

    .line 2
    iput-object p2, p0, Ldcr;->a:Lfsw;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lfsw;

    .line 5
    iget-object v0, p1, Lfsw;->d:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object v0, p0, Ldcr;->a:Lfsw;

    invoke-static {p1, v0}, Lfsw;->a(Ljava/lang/String;Lfsw;)Lfsw;

    move-result-object v0

    .line 9
    return-object v0
.end method
