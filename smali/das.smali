.class public final Ldas;
.super Ldco;
.source "PG"


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field private d:Z

.field private e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "VidStateCompleted"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldas;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldco;ZLandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldco;-><init>(Lcjy;)V

    .line 2
    iput-boolean p2, p0, Ldas;->d:Z

    .line 3
    iput-object p3, p0, Ldas;->e:Landroid/net/Uri;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcjy;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Ldas;->e()Ldco;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldco;
    .locals 5

    .prologue
    .line 5
    .line 6
    iget-boolean v0, p0, Ldas;->d:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    sget-object v0, Ldas;->c:Ljava/lang/String;

    iget-object v2, p0, Ldas;->e:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Current video URI: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ldas;->e:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    .line 12
    iget-object v0, v0, Ldcn;->H:Lbqs;

    .line 13
    invoke-interface {v0, v1}, Lbqs;->b(Landroid/content/Intent;)V

    .line 18
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    .line 16
    iget-object v0, v0, Ldcn;->H:Lbqs;

    .line 17
    invoke-interface {v0}, Lbqs;->t()V

    goto :goto_0
.end method
