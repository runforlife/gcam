.class final Lya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lxy;


# direct methods
.method constructor <init>(Lxy;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lya;->b:Lxy;

    iput p2, p0, Lya;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lya;->b:Lxy;

    .line 3
    iget-object v0, v0, Lxy;->a:Lxx;

    .line 4
    iget v1, p0, Lya;->a:I

    invoke-interface {v0, v1}, Lxx;->a(I)V

    .line 5
    return-void
.end method
