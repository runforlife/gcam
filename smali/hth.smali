.class public final Lhth;
.super Lhse;


# instance fields
.field private b:Lhkk;


# direct methods
.method public constructor <init>(Lhkk;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lhse;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhth;->b:Lhkk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lhth;->b:Lhkk;

    iget-object v0, v0, Lhkk;->c:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Lhrn;)Lhrn;
    .locals 2

    iget-object v0, p0, Lhth;->b:Lhkk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lhkk;->a(ILhrn;)Lhrn;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lhrn;)Lhrn;
    .locals 2

    iget-object v0, p0, Lhth;->b:Lhkk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lhkk;->a(ILhrn;)Lhrn;

    move-result-object v0

    return-object v0
.end method
