.class public final Lfgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgo;
.implements Lfmp;
.implements Lfns;
.implements Lfnu;
.implements Lfny;


# static fields
.field private static b:Ljava/lang/String;

.field private static c:J


# instance fields
.field public final a:Lhic;

.field private d:Landroid/view/Window;

.field private e:Lawk;

.field private f:Ljava/lang/Runnable;

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    const-string v0, "ScreenOnController"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgp;->b:Ljava/lang/String;

    .line 44
    const-wide/32 v0, 0x1d4c0

    sput-wide v0, Lfgp;->c:J

    return-void
.end method

.method public constructor <init>(Lhic;Landroid/view/Window;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgp;->g:Z

    .line 3
    sget v0, Lbl;->aR:I

    iput v0, p0, Lfgp;->h:I

    .line 4
    sget v0, Lbl;->aR:I

    iput v0, p0, Lfgp;->i:I

    .line 5
    iput-object p1, p0, Lfgp;->a:Lhic;

    .line 6
    iput-object p2, p0, Lfgp;->d:Landroid/view/Window;

    .line 7
    new-instance v0, Lawk;

    sget-wide v2, Lfgp;->c:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p3, v2, v3, v1}, Lawk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lfgp;->e:Lawk;

    .line 8
    new-instance v0, Lfgq;

    invoke-direct {v0, p0}, Lfgq;-><init>(Lfgp;)V

    .line 9
    new-instance v1, Lfgr;

    invoke-direct {v1, p0, v0}, Lfgr;-><init>(Lfgp;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lfgp;->f:Ljava/lang/Runnable;

    .line 10
    return-void
.end method

.method static synthetic a(Lfgp;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lfgp;->i:I

    return p1
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lfgp;->g:Z

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lfgp;->d()V

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfgp;->g:Z

    .line 16
    invoke-virtual {p0}, Lfgp;->d()V

    .line 17
    return-void
.end method

.method public final H()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgp;->g:Z

    .line 12
    sget v0, Lbl;->aR:I

    iput v0, p0, Lfgp;->i:I

    .line 13
    invoke-virtual {p0}, Lfgp;->d()V

    .line 14
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 21
    sget v0, Lbl;->aT:I

    iput v0, p0, Lfgp;->i:I

    .line 22
    invoke-direct {p0}, Lfgp;->e()V

    .line 23
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 24
    sget v0, Lbl;->aS:I

    iput v0, p0, Lfgp;->i:I

    .line 25
    invoke-direct {p0}, Lfgp;->e()V

    .line 26
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lfgp;->h:I

    sget v1, Lbl;->aT:I

    if-eq v0, v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lfgp;->b()V

    .line 20
    :cond_0
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    const/16 v2, 0x80

    .line 30
    invoke-static {}, Lhic;->a()V

    .line 31
    iget v0, p0, Lfgp;->i:I

    sget v1, Lbl;->aR:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfgp;->h:I

    sget v1, Lbl;->aR:I

    if-eq v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lfgp;->d:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 33
    sget-object v0, Lfgp;->b:Ljava/lang/String;

    const-string v1, "Removed FLAG_KEEP_SCREEN_ON"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    iget v0, p0, Lfgp;->i:I

    sget v1, Lbl;->aR:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lfgp;->h:I

    sget v1, Lbl;->aR:I

    if-ne v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Lfgp;->d:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 36
    sget-object v0, Lfgp;->b:Ljava/lang/String;

    const-string v1, "Added FLAG_KEEP_SCREEN_ON"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    iget-object v0, p0, Lfgp;->e:Lawk;

    invoke-virtual {v0}, Lawk;->a()V

    .line 38
    iget v0, p0, Lfgp;->i:I

    sget v1, Lbl;->aS:I

    if-ne v0, v1, :cond_2

    .line 39
    iget-object v0, p0, Lfgp;->e:Lawk;

    iget-object v1, p0, Lfgp;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lawk;->execute(Ljava/lang/Runnable;)V

    .line 40
    :cond_2
    iget v0, p0, Lfgp;->i:I

    iput v0, p0, Lfgp;->h:I

    .line 41
    return-void
.end method
