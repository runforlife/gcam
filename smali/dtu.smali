.class final Ldtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Ldtt;


# direct methods
.method constructor <init>(Ldtt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtu;->a:Ldtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Ldtu;->a:Ldtt;

    .line 8
    iget-object v0, v0, Ldtt;->a:Ldub;

    .line 9
    invoke-virtual {v0}, Ldub;->close()V

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldtu;->a:Ldtt;

    .line 3
    iget-object v0, v0, Ldtt;->a:Ldub;

    .line 4
    invoke-virtual {v0}, Ldub;->close()V

    .line 5
    return-void
.end method
