.class final synthetic Lapg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lapf;


# direct methods
.method constructor <init>(Lapf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapg;->a:Lapf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lapg;->a:Lapf;

    .line 2
    iget-object v1, v0, Lapf;->a:Lapq;

    invoke-interface {v1}, Lapq;->b()V

    .line 3
    iget-object v0, v0, Lapf;->b:Lfsj;

    invoke-interface {v0}, Lfsj;->b()V

    .line 4
    return-void
.end method
