.class final Lfeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzv;


# instance fields
.field private synthetic a:Lfdz;


# direct methods
.method constructor <init>(Lfdz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfeq;->a:Lfdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lgax;

    .line 3
    iget-object v0, p0, Lfeq;->a:Lfdz;

    .line 4
    iget-object v0, v0, Lfdz;->g:Lavm;

    .line 6
    iget v1, p1, Lgax;->e:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
