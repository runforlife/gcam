.class final synthetic Lasi;
.super Ljava/lang/Object;

# interfaces
.implements Licc;


# instance fields
.field private a:Lasf;


# direct methods
.method constructor <init>(Lasf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasi;->a:Lasf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lasi;->a:Lasf;

    check-cast p1, Lgel;

    .line 2
    iget-object v0, v0, Lasf;->a:Lass;

    invoke-interface {v0, p1}, Lass;->a(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
