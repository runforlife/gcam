.class public final Ldvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtk;


# instance fields
.field private a:Ldve;


# direct methods
.method public constructor <init>(Ldve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvo;->a:Ldve;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljuk;
    .locals 3

    iget-object v0, p0, Ldvo;->a:Ldve;

    check-cast p1, Lgik;

    iget-object v0, v0, Ldve;->e:Ldvd;

    iget-object v0, v0, Ldvd;->h:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkn;

    invoke-virtual {v0, p1}, Lbkn;->a(Lgot;)Ljuk;

    move-result-object v0

    new-instance v1, Ldwf;

    invoke-direct {v1, p1}, Ldwf;-><init>(Lgik;)V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    return-object v0
.end method
