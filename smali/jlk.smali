.class public abstract enum Ljlk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljgy;


# static fields
.field public static final enum a:Ljlk;

.field public static final enum b:Ljlk;

.field private static synthetic c:[Ljlk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Ljll;

    const-string v1, "KEY"

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljlk;->a:Ljlk;

    .line 4
    new-instance v0, Ljlm;

    const-string v1, "VALUE"

    invoke-direct {v0, v1}, Ljlm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljlk;->b:Ljlk;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ljlk;

    const/4 v1, 0x0

    sget-object v2, Ljlk;->a:Ljlk;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljlk;->b:Ljlk;

    aput-object v2, v0, v1

    sput-object v0, Ljlk;->c:[Ljlk;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljlk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljlk;->c:[Ljlk;

    invoke-virtual {v0}, [Ljlk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljlk;

    return-object v0
.end method
