.class final Ljdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljed;


# static fields
.field private static a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "([a-zA-Z0-9]+)_([0-9]+)_BURST(\\d+)(_COVER)?(_[0-9])?\\.(JPG|jpg)"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdz;->a:Ljava/util/regex/Pattern;

    .line 16
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/regex/Matcher;)J
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljeh;

    const-string v1, "timestamp"

    invoke-direct {v0, v1}, Ljeh;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ljdz;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final b(Ljava/util/regex/Matcher;)I
    .locals 2

    .prologue
    .line 4
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljeh;

    const-string v1, "timestamp"

    invoke-direct {v0, v1}, Ljeh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/util/regex/Matcher;)Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/util/regex/Matcher;)Z
    .locals 2

    .prologue
    .line 10
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "XTR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/regex/Matcher;)Z
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v1, "PORTRAIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
