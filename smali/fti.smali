.class public final Lfti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Liyb;

.field private b:Lilp;

.field private c:Lilp;


# direct methods
.method private constructor <init>(Liyb;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfti;->a:Liyb;

    .line 3
    iput-object p2, p0, Lfti;->b:Lilp;

    .line 4
    iput-object p3, p0, Lfti;->c:Lilp;

    .line 5
    return-void
.end method

.method public static a(Liyb;Lilp;Lilp;)Lilp;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lfti;

    invoke-direct {v0, p0, p1, p2}, Lfti;-><init>(Liyb;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v2, p0, Lfti;->a:Liyb;

    new-instance v3, Lfth;

    iget-object v0, p0, Lfti;->b:Lilp;

    .line 9
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latr;

    iget-object v1, p0, Lfti;->c:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavm;

    invoke-direct {v3, v0, v1}, Lfth;-><init>(Latr;Lavm;)V

    .line 10
    invoke-static {v2, v3}, Lkk;->a(Liyb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfth;

    .line 11
    return-object v0
.end method
