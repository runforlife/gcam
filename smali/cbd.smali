.class public final enum Lcbd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcbd;

.field public static final enum b:Lcbd;

.field public static final enum c:Lcbd;

.field public static final enum d:Lcbd;

.field private static synthetic e:[Lcbd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcbd;

    const-string v1, "BEST_ELEMENTS_HEADER"

    invoke-direct {v0, v1, v2}, Lcbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbd;->a:Lcbd;

    .line 4
    new-instance v0, Lcbd;

    const-string v1, "ALL_ELEMENTS_HEADER"

    invoke-direct {v0, v1, v3}, Lcbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbd;->b:Lcbd;

    .line 5
    new-instance v0, Lcbd;

    const-string v1, "BEST_ELEMENTS_THUMBNAIL"

    invoke-direct {v0, v1, v4}, Lcbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbd;->c:Lcbd;

    .line 6
    new-instance v0, Lcbd;

    const-string v1, "ALL_ELEMENTS_THUMBNAIL"

    invoke-direct {v0, v1, v5}, Lcbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbd;->d:Lcbd;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcbd;

    sget-object v1, Lcbd;->a:Lcbd;

    aput-object v1, v0, v2

    sget-object v1, Lcbd;->b:Lcbd;

    aput-object v1, v0, v3

    sget-object v1, Lcbd;->c:Lcbd;

    aput-object v1, v0, v4

    sget-object v1, Lcbd;->d:Lcbd;

    aput-object v1, v0, v5

    sput-object v0, Lcbd;->e:[Lcbd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcbd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcbd;->e:[Lcbd;

    invoke-virtual {v0}, [Lcbd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcbd;

    return-object v0
.end method
