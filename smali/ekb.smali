.class public final Lekb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Leot;

.field private synthetic b:Leka;


# direct methods
.method public constructor <init>(Leka;Leot;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lekb;->b:Leka;

    iput-object p2, p0, Lekb;->a:Leot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lekb;->b:Leka;

    iget-object v1, p0, Lekb;->a:Leot;

    invoke-virtual {v0, p1, v1}, Leka;->a(Ljava/util/Set;Leot;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Leka;->c:Ljava/lang/String;

    .line 3
    const-string v1, "Lucky Shot Filter failed to return valid result."

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method
