.class public final Lbcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbh;
.implements Lftl;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lftk;

.field public final c:Lawk;

.field private d:Lbbb;

.field private e:Lawz;

.field private f:Lawz;

.field private g:Lavm;

.field private h:Lavm;

.field private i:Lavm;

.field private j:Lawz;

.field private k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "CdrAfScanner"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbbb;Lftk;Lawk;Lawz;Lawz;Lavm;Lavm;Lavm;Lawz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbcd;->d:Lbbb;

    .line 3
    iput-object p2, p0, Lbcd;->b:Lftk;

    .line 4
    iput-object p3, p0, Lbcd;->c:Lawk;

    .line 5
    iput-object p4, p0, Lbcd;->e:Lawz;

    .line 6
    iput-object p5, p0, Lbcd;->f:Lawz;

    .line 7
    iput-object p6, p0, Lbcd;->g:Lavm;

    .line 8
    iput-object p7, p0, Lbcd;->h:Lavm;

    .line 9
    iput-object p8, p0, Lbcd;->i:Lavm;

    .line 10
    iput-object p9, p0, Lbcd;->j:Lawz;

    .line 11
    return-void
.end method

.method public static synthetic a(Lbcd;)Lavm;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lbcd;->i:Lavm;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, Lbcd;->h:Lavm;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lbcd;->a:Ljava/lang/String;

    const-string v1, "onSceneChanged while scrolling ev comp, ignoring"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lbcd;->g:Lavm;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lbcd;->a:Ljava/lang/String;

    const-string v1, "onSceneChanged while ev comp is set, ignoring"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lbcd;->b:Lftk;

    .line 41
    const/4 v1, 0x0

    iput-object v1, v0, Lftk;->b:Lftl;

    .line 42
    sget-object v0, Lbcd;->a:Ljava/lang/String;

    const-string v1, "reset AF"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lbcd;->j:Lawz;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lawz;->a(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lbcd;->e:Lawz;

    invoke-static {}, Lftp;->a()Lftr;

    move-result-object v1

    invoke-interface {v0, v1}, Lawz;->a(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lbcd;->f:Lawz;

    invoke-static {}, Lftp;->a()Lftr;

    move-result-object v1

    invoke-interface {v0, v1}, Lawz;->a(Ljava/lang/Object;)V

    .line 46
    sget-object v0, Lbcd;->a:Ljava/lang/String;

    const-string v1, "reset AE"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lbcd;->g:Lavm;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lbcd;->i:Lavm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lbcd;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final a(Lhog;Lbbs;ZLapn;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 12
    iget-object v0, p0, Lbcd;->c:Lawk;

    invoke-virtual {v0}, Lawk;->a()V

    .line 13
    iget-object v0, p0, Lbcd;->b:Lftk;

    .line 14
    const/4 v1, 0x0

    iput-object v1, v0, Lftk;->b:Lftl;

    .line 15
    iput-object p6, p0, Lbcd;->k:Ljava/lang/Runnable;

    .line 16
    iget-object v0, p0, Lbcd;->j:Lawz;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lawz;->a(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lbcd;->d:Lbbb;

    .line 18
    iget-object v4, p4, Lapn;->a:Landroid/graphics/PointF;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Lbbb;->a(Lhog;Lhoh;ZLandroid/graphics/PointF;Ljava/util/List;)Liwe;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p4, Lapn;->b:Liwe;

    .line 24
    new-instance v2, Lhhv;

    invoke-direct {v2, p0}, Lhhv;-><init>(Lbcd;)V

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v3}, Livs;->a(Ljava/lang/Iterable;)Liwe;

    move-result-object v0

    .line 30
    new-instance v1, Lhhr;

    invoke-direct {v1, v2}, Lhhr;-><init>(Lhhv;)V

    .line 31
    sget-object v2, Liwj;->a:Liwj;

    .line 32
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 33
    return-void
.end method
