.class public abstract Lawu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavm;


# instance fields
.field public final a:Lavm;

.field private b:Lavm;


# direct methods
.method public constructor <init>(Lavm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lawu;->a:Lavm;

    .line 3
    new-instance v0, Lawv;

    invoke-direct {v0, p0}, Lawv;-><init>(Lawu;)V

    .line 4
    invoke-static {v0}, Lavn;->b(Lavm;)Lavm;

    move-result-object v0

    iput-object v0, p0, Lawu;->b:Lavm;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lawu;->b:Lavm;

    invoke-interface {v0, p1, p2}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lawu;->b:Lavm;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method
