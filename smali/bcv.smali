.class final Lbcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libw;


# instance fields
.field private synthetic a:Lihj;

.field private synthetic b:Lbcu;


# direct methods
.method constructor <init>(Lbcu;Lihj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcv;->b:Lbcu;

    iput-object p2, p0, Lbcv;->a:Lihj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbcv;->b:Lbcu;

    .line 3
    iget-object v0, v0, Lbcu;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    iget-object v1, p0, Lbcv;->a:Lihj;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
