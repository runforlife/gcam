.class public final Ldfc;
.super Ldhd;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string v0, "VidIntStForeground"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhd;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldhd;-><init>(Lcnf;)V

    .line 3
    new-instance v0, Ldfd;

    invoke-direct {v0, p0}, Ldfd;-><init>(Ldfc;)V

    .line 4
    const-class v1, Lcvp;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcnf;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Ldfc;->e()Ldhd;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldhd;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ldfe;

    invoke-direct {v0, p0}, Ldfe;-><init>(Ldhd;)V

    return-object v0
.end method
