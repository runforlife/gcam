.class public final Lffm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lffj;

.field public final c:Lhzi;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-string v0, "LgyFocusCtlr"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lffm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lffj;Lhzi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lffm;->d:Z

    .line 3
    iput-object p1, p0, Lffm;->b:Lffj;

    .line 4
    iput-object p2, p0, Lffm;->c:Lhzi;

    .line 5
    return-void
.end method
