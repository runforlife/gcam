.class public final Lfpj;
.super Lfoa;
.source "PG"


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lfoa;-><init>()V

    .line 2
    const-string v0, "precision mediump float;                            \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  vec4 texcolor;                                    \n  texcolor = texture2D( sTexture, vTexCoord );      \n  texcolor.a = 0.85;                                \n  if (texcolor.r < .0001) texcolor.a = 0.0;         \n  gl_FragColor = texcolor;                          \n}                                                   \n"

    iput-object v0, p0, Lfpj;->e:Ljava/lang/String;

    .line 3
    const-string v0, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    iget-object v1, p0, Lfpj;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfpj;->d:I

    .line 4
    iget v0, p0, Lfpj;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Lfpj;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfpj;->a:I

    .line 5
    iget v0, p0, Lfpj;->d:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Lfpj;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfpj;->b:I

    .line 6
    iget v0, p0, Lfpj;->d:I

    const-string v1, "uMvpMatrix"

    invoke-static {v0, v1}, Lfpj;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfpj;->c:I

    .line 7
    return-void
.end method
