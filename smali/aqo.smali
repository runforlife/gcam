.class final synthetic Laqo;
.super Ljava/lang/Object;

# interfaces
.implements Lglx;


# instance fields
.field private a:Laqn;


# direct methods
.method constructor <init>(Laqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqo;->a:Laqn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Laqo;->a:Laqn;

    .line 2
    iget-object v0, v0, Laqn;->a:Laql;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Laql;->c:Lglw;

    .line 4
    return-void
.end method
