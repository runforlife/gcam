.class Lfed;
.super Lgva;
.source "PG"


# instance fields
.field private synthetic a:Lfec;


# direct methods
.method constructor <init>(Lfec;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfed;->a:Lfec;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>([[[C)V

    return-void
.end method


# virtual methods
.method public a(ZLgdm;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfed;->a:Lfec;

    .line 3
    iput-object p2, v0, Lfec;->f:Lgdm;

    .line 4
    return-void
.end method
