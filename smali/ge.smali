.class final Lge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static f:[B


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Z

.field public final c:I

.field public d:I

.field public e:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x700

    new-array v0, v3, [B

    sput-object v0, Lge;->f:[B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    sget-object v1, Lge;->f:[B

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lge;->b:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lge;->c:I

    return-void
.end method

.method static a(C)B
    .locals 1

    const/16 v0, 0x700

    if-ge p0, v0, :cond_0

    sget-object v0, Lge;->f:[B

    aget-byte v0, v0, p0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a()B
    .locals 3

    iget-object v0, p0, Lge;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lge;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lge;->e:C

    iget-char v0, p0, Lge;->e:C

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lge;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lge;->d:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    iget v1, p0, Lge;->d:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lge;->d:I

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lge;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lge;->d:I

    iget-char v0, p0, Lge;->e:C

    invoke-static {v0}, Lge;->a(C)B

    move-result v0

    goto :goto_0
.end method
