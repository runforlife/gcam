.class final Ljog;
.super Ljny;
.source "PG"


# instance fields
.field private a:Ljava/security/MessageDigest;

.field private b:I

.field private c:Z


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljny;-><init>()V

    .line 2
    iput-object p1, p0, Ljog;->a:Ljava/security/MessageDigest;

    .line 3
    iput p2, p0, Ljog;->b:I

    .line 4
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 11
    iget-boolean v0, p0, Ljog;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lixp;->b(ZLjava/lang/Object;)V

    .line 12
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljnz;
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljog;->b()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljog;->c:Z

    .line 15
    iget v0, p0, Ljog;->b:I

    iget-object v1, p0, Ljog;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Ljog;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Ljnz;->a([B)Ljnz;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Ljog;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget v1, p0, Ljog;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Ljnz;->a([B)Ljnz;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljog;->b()V

    .line 6
    iget-object v0, p0, Ljog;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 7
    return-void
.end method

.method protected final a([B)V
    .locals 3

    .prologue
    .line 8
    invoke-direct {p0}, Ljog;->b()V

    .line 9
    iget-object v0, p0, Ljog;->a:Ljava/security/MessageDigest;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 10
    return-void
.end method
