.class public final Ljbx;
.super Ljau;
.source "PG"


# instance fields
.field private a:Ljau;


# direct methods
.method public constructor <init>(Ljau;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljau;-><init>()V

    .line 2
    iput-object p1, p0, Ljbx;->a:Ljau;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljao;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljbx;->a:Ljau;

    invoke-virtual {v0, p1}, Ljau;->a(Ljao;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "NotSegmentSelector"

    return-object v0
.end method
