.class public final Lfeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfeu;->a:Ljxb;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lfeu;->a:Ljxb;

    .line 6
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzo;

    .line 7
    invoke-virtual {v0}, Lgzo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lgmg;

    invoke-direct {v0}, Lgmg;-><init>()V

    .line 10
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgld;

    .line 12
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lgld;

    invoke-direct {v0}, Lgld;-><init>()V

    goto :goto_0
.end method
