.class final Laue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Laud;


# direct methods
.method constructor <init>(Laud;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laue;->b:Laud;

    iput-object p2, p0, Laue;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laue;->b:Laud;

    .line 3
    iget-object v0, v0, Laud;->a:Lawz;

    .line 4
    iget-object v1, p0, Laue;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lawz;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
