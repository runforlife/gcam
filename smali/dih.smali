.class public final Ldih;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field private c:Ljgy;

.field private d:I

.field private e:Lgzo;


# direct methods
.method constructor <init>(Ljgy;IIILgzo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldih;->c:Ljgy;

    .line 3
    iput p2, p0, Ldih;->d:I

    .line 4
    iput p3, p0, Ldih;->a:I

    .line 5
    iput p4, p0, Ldih;->b:I

    .line 6
    iput-object p5, p0, Ldih;->e:Lgzo;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 26
    iget-object v2, p0, Ldih;->e:Lgzo;

    .line 27
    iget-object v2, v2, Lgzo;->b:Ligz;

    .line 28
    iget-boolean v2, v2, Ligz;->b:Z

    .line 29
    if-eqz v2, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    iget-object v2, p0, Ldih;->e:Lgzo;

    .line 32
    iget-object v2, v2, Lgzo;->b:Ligz;

    .line 33
    iget-boolean v2, v2, Ligz;->d:Z

    .line 34
    if-eqz v2, :cond_2

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p0, Ldih;->e:Lgzo;

    .line 37
    iget-object v2, v2, Lgzo;->b:Ligz;

    .line 38
    iget-boolean v2, v2, Ligz;->f:Z

    .line 39
    if-nez v2, :cond_3

    iget-object v2, p0, Ldih;->e:Lgzo;

    .line 40
    iget-object v2, v2, Lgzo;->b:Ligz;

    .line 41
    iget-boolean v2, v2, Ligz;->g:Z

    .line 42
    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v2, p0, Ldih;->e:Lgzo;

    invoke-virtual {v2}, Lgzo;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 45
    goto :goto_0
.end method

.method public final a(Lift;)I
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ldih;->e:Lgzo;

    .line 10
    iget-object v0, v0, Lgzo;->b:Ligz;

    .line 11
    iget-boolean v0, v0, Ligz;->b:Z

    .line 12
    if-nez v0, :cond_0

    iget-object v0, p0, Ldih;->e:Lgzo;

    .line 13
    iget-object v0, v0, Lgzo;->b:Ligz;

    .line 14
    iget-boolean v0, v0, Ligz;->d:Z

    .line 15
    if-nez v0, :cond_0

    iget-object v0, p0, Ldih;->e:Lgzo;

    .line 16
    iget-object v0, v0, Lgzo;->b:Ligz;

    .line 17
    iget-boolean v0, v0, Ligz;->f:Z

    .line 18
    if-nez v0, :cond_0

    iget-object v0, p0, Ldih;->e:Lgzo;

    .line 19
    iget-object v0, v0, Lgzo;->b:Ligz;

    .line 20
    iget-boolean v0, v0, Ligz;->g:Z

    .line 21
    if-nez v0, :cond_0

    iget-object v0, p0, Ldih;->e:Lgzo;

    .line 22
    invoke-virtual {v0}, Lgzo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    sget-object v1, Lift;->a:Lift;

    if-ne p1, v1, :cond_3

    .line 24
    if-eqz v0, :cond_2

    iget v0, p0, Ldih;->d:I

    .line 25
    :goto_1
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_2
    sget v0, Leh;->W:I

    goto :goto_1

    .line 25
    :cond_3
    iget v0, p0, Ldih;->d:I

    goto :goto_1
.end method

.method public final a(Lgdm;)Ldii;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ldih;->c:Ljgy;

    invoke-interface {v0, p1}, Ljgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldii;

    return-object v0
.end method
