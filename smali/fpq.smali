.class public final Lfpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfpq;->a:Lilp;

    .line 3
    iput-object p2, p0, Lfpq;->b:Lilp;

    .line 4
    iput-object p3, p0, Lfpq;->c:Lilp;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v0, Lfpo;

    iget-object v1, p0, Lfpq;->a:Lilp;

    iget-object v2, p0, Lfpq;->b:Lilp;

    iget-object v3, p0, Lfpq;->c:Lilp;

    invoke-direct {v0, v1, v2, v3}, Lfpo;-><init>(Lilp;Lilp;Lilp;)V

    .line 8
    return-object v0
.end method
