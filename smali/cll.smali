.class public Lcll;
.super Lgva;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lckc;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "FSTransStatechart"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcll;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>(S)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lcll;->a:Ljava/lang/String;

    const-string v1, "onFilmstripShown"

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcll;->c:Landroid/content/Context;

    invoke-static {v0}, Lacz;->b(Landroid/content/Context;)Ladj;

    move-result-object v0

    invoke-virtual {v0}, Ladj;->b()V

    .line 7
    return-void
.end method

.method public a(Lckc;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcll;->b:Lckc;

    .line 3
    iput-object p2, p0, Lcll;->c:Landroid/content/Context;

    .line 4
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lcll;->a:Ljava/lang/String;

    const-string v1, "onFilmstripHidden"

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcll;->c:Landroid/content/Context;

    invoke-static {v0}, Lacz;->b(Landroid/content/Context;)Ladj;

    move-result-object v0

    invoke-virtual {v0}, Ladj;->c()V

    .line 10
    iget-object v0, p0, Lcll;->c:Landroid/content/Context;

    invoke-static {v0}, Lacz;->b(Landroid/content/Context;)Ladj;

    move-result-object v0

    invoke-virtual {v0}, Ladj;->a()V

    .line 11
    iget-object v0, p0, Lcll;->b:Lckc;

    invoke-interface {v0}, Lckc;->i()Lckj;

    move-result-object v0

    invoke-interface {v0}, Lckj;->d()V

    .line 12
    return-void
.end method
