.class public final enum Lftd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lftc;


# static fields
.field private static enum b:Lftd;

.field private static enum c:Lftd;

.field private static enum d:Lftd;

.field private static enum e:Lftd;

.field private static synthetic f:[Lftd;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lftd;

    const-string v1, "H263"

    const-string v2, "video/3gpp"

    invoke-direct {v0, v1, v3, v2}, Lftd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lftd;->b:Lftd;

    .line 13
    new-instance v0, Lftd;

    const-string v1, "H264"

    const-string v2, "video/avc"

    invoke-direct {v0, v1, v4, v2}, Lftd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lftd;->c:Lftd;

    .line 14
    new-instance v0, Lftd;

    const-string v1, "MPEG_4_SP"

    const-string v2, "video/mp4v-es"

    invoke-direct {v0, v1, v5, v2}, Lftd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lftd;->d:Lftd;

    .line 15
    new-instance v0, Lftd;

    const-string v1, "HEVC"

    const-string v2, "video/hevc"

    invoke-direct {v0, v1, v6, v2}, Lftd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lftd;->e:Lftd;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lftd;

    sget-object v1, Lftd;->b:Lftd;

    aput-object v1, v0, v3

    sget-object v1, Lftd;->c:Lftd;

    aput-object v1, v0, v4

    sget-object v1, Lftd;->d:Lftd;

    aput-object v1, v0, v5

    sget-object v1, Lftd;->e:Lftd;

    aput-object v1, v0, v6

    sput-object v0, Lftd;->f:[Lftd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lftd;->a:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static a(I)Lftd;
    .locals 3

    .prologue
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported video codec type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_1
    sget-object v0, Lftd;->b:Lftd;

    .line 10
    :goto_0
    return-object v0

    .line 8
    :pswitch_2
    sget-object v0, Lftd;->c:Lftd;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lftd;->d:Lftd;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Lftd;->e:Lftd;

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lftd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lftd;->f:[Lftd;

    invoke-virtual {v0}, [Lftd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lftd;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lftd;->a:Ljava/lang/String;

    return-object v0
.end method
