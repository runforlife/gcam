.class public final Lbvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbvr;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lbvr;->b:Ljxb;

    .line 4
    return-void
.end method

.method public static a(Ljxb;Ljxb;)Ljxb;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lbvr;

    invoke-direct {v0, p0, p1}, Lbvr;-><init>(Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lbvr;->a:Ljxb;

    .line 8
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    iget-object v1, p0, Lbvr;->b:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgun;

    .line 9
    invoke-interface {v0}, Lflf;->e()Lhyq;

    move-result-object v0

    invoke-interface {v0, v1}, Lhyq;->a(Libw;)Libw;

    .line 11
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v1, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgum;

    .line 13
    return-object v0
.end method
