.class final Lgna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libw;


# instance fields
.field private synthetic a:Lgmp;

.field private synthetic b:Lgmv;


# direct methods
.method constructor <init>(Lgmv;Lgmp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgna;->b:Lgmv;

    iput-object p2, p0, Lgna;->a:Lgmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgna;->b:Lgmv;

    .line 3
    iget-object v0, v0, Lgmv;->a:Lgmo;

    .line 4
    iget-object v1, p0, Lgna;->a:Lgmp;

    invoke-virtual {v0, v1}, Lgmo;->b(Lgmp;)V

    .line 5
    return-void
.end method
