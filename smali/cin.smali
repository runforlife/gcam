.class public final Lcin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcin;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lcin;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lcin;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lcin;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lcin;->e:Ljxb;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcin;->a:Ljxb;

    .line 10
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lciw;

    iget-object v0, p0, Lcin;->b:Ljxb;

    .line 11
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflf;

    iget-object v0, p0, Lcin;->c:Ljxb;

    .line 12
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcir;

    iget-object v0, p0, Lcin;->d:Ljxb;

    .line 13
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhzi;

    iget-object v0, p0, Lcin;->e:Ljxb;

    .line 14
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfri;

    .line 16
    new-instance v0, Lcim;

    invoke-direct/range {v0 .. v5}, Lcim;-><init>(Lflf;Lciw;Lcir;Lhzi;Lfri;)V

    invoke-static {v0}, Lgmh;->a(Ljava/lang/Runnable;)Lguu;

    move-result-object v0

    .line 17
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguu;

    .line 19
    return-object v0
.end method
