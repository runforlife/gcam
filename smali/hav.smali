.class final Lhav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhas;


# direct methods
.method constructor <init>(Lhas;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhav;->a:Lhas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhav;->a:Lhas;

    .line 3
    iget-object v0, v0, Lhas;->c:Lhzi;

    .line 4
    iget-object v1, p0, Lhav;->a:Lhas;

    .line 5
    iget-object v1, v1, Lhas;->i:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
