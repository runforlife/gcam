.class public final enum Lfsz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lftc;


# static fields
.field private static enum b:Lfsz;

.field private static enum c:Lfsz;

.field private static enum d:Lfsz;

.field private static enum e:Lfsz;

.field private static enum f:Lfsz;

.field private static synthetic g:[Lfsz;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lfsz;

    const-string v1, "AMR_NB"

    const-string v2, "audio/3gpp"

    invoke-direct {v0, v1, v3, v2}, Lfsz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfsz;->b:Lfsz;

    .line 14
    new-instance v0, Lfsz;

    const-string v1, "AMR_WB"

    const-string v2, "audio/amr-wb"

    invoke-direct {v0, v1, v4, v2}, Lfsz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfsz;->c:Lfsz;

    .line 15
    new-instance v0, Lfsz;

    const-string v1, "AAC"

    const-string v2, "audio/mp4a-latm"

    invoke-direct {v0, v1, v5, v2}, Lfsz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfsz;->d:Lfsz;

    .line 16
    new-instance v0, Lfsz;

    const-string v1, "HE_AAC"

    const-string v2, "audio/mp4a-latm"

    invoke-direct {v0, v1, v6, v2}, Lfsz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfsz;->e:Lfsz;

    .line 17
    new-instance v0, Lfsz;

    const-string v1, "AAC_ELD"

    const-string v2, "audio/mp4a-latm"

    invoke-direct {v0, v1, v7, v2}, Lfsz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfsz;->f:Lfsz;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lfsz;

    sget-object v1, Lfsz;->b:Lfsz;

    aput-object v1, v0, v3

    sget-object v1, Lfsz;->c:Lfsz;

    aput-object v1, v0, v4

    sget-object v1, Lfsz;->d:Lfsz;

    aput-object v1, v0, v5

    sget-object v1, Lfsz;->e:Lfsz;

    aput-object v1, v0, v6

    sget-object v1, Lfsz;->f:Lfsz;

    aput-object v1, v0, v7

    sput-object v0, Lfsz;->g:[Lfsz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lfsz;->a:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static a(I)Lfsz;
    .locals 3

    .prologue
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported audio codec type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_0
    sget-object v0, Lfsz;->b:Lfsz;

    .line 11
    :goto_0
    return-object v0

    .line 8
    :pswitch_1
    sget-object v0, Lfsz;->c:Lfsz;

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object v0, Lfsz;->d:Lfsz;

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object v0, Lfsz;->e:Lfsz;

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object v0, Lfsz;->f:Lfsz;

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lfsz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfsz;->g:[Lfsz;

    invoke-virtual {v0}, [Lfsz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsz;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lfsz;->a:Ljava/lang/String;

    return-object v0
.end method
