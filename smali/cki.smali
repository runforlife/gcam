.class public final Lcki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfum;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lyy;Lddr;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lzc;->h:Lzc;

    invoke-virtual {p1, v0}, Lyy;->a(Lzc;)Z

    move-result v0

    iput-boolean v0, p0, Lcki;->a:Z

    .line 3
    if-eqz p3, :cond_2

    .line 4
    sget-object v0, Lhmr;->a:Lhmr;

    .line 6
    :goto_0
    invoke-virtual {p2, v0}, Lddr;->a(Lhmr;)I

    move-result v0

    sget v3, Lbl;->ad:I

    if-eq v0, v3, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcki;->b:Z

    .line 8
    sget-object v0, Lza;->b:Lza;

    invoke-virtual {p1, v0}, Lyy;->a(Lza;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lza;->d:Lza;

    .line 9
    invoke-virtual {p1, v0}, Lyy;->a(Lza;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    .line 10
    :cond_1
    iput-boolean v2, p0, Lcki;->c:Z

    .line 11
    return-void

    .line 4
    :cond_2
    sget-object v0, Lhmr;->b:Lhmr;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 6
    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcki;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcki;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcki;->c:Z

    return v0
.end method
