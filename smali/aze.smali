.class final Laze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licc;


# instance fields
.field private a:Z

.field private synthetic b:Lazc;


# direct methods
.method constructor <init>(Lazc;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Laze;->b:Lazc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Laze;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    .line 4
    iget-boolean v0, p0, Laze;->a:Z

    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Laze;->a:Z

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Laze;->b:Lazc;

    .line 8
    iget-object v0, v0, Lazc;->t:Ljava/lang/Runnable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
