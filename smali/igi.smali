.class final Ligi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liid;


# instance fields
.field private a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligi;->a:Liid;

    return-void
.end method


# virtual methods
.method public final a(IIII)Liic;
    .locals 4

    new-instance v0, Ligc;

    new-instance v1, Ligg;

    new-instance v2, Lifh;

    iget-object v3, p0, Ligi;->a:Liid;

    invoke-interface {v3, p1, p2, p3, p4}, Liid;->a(IIII)Liic;

    move-result-object v3

    invoke-direct {v2, v3}, Lifh;-><init>(Liic;)V

    invoke-direct {v1, v2}, Ligg;-><init>(Liic;)V

    invoke-direct {v0, v1}, Ligc;-><init>(Liic;)V

    return-object v0
.end method
