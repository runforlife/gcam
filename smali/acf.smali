.class public final Lacf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labv;


# static fields
.field private static a:Lacg;


# instance fields
.field private b:Lahj;

.field private c:I

.field private d:Ljava/net/HttpURLConnection;

.field private e:Ljava/io/InputStream;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lacg;

    invoke-direct {v0}, Lacg;-><init>()V

    sput-object v0, Lacf;->a:Lacg;

    return-void
.end method

.method public constructor <init>(Lahj;I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lacf;->a:Lacg;

    invoke-direct {p0, p1, p2, v0}, Lacf;-><init>(Lahj;ILacg;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lahj;ILacg;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lacf;->b:Lahj;

    .line 5
    iput p2, p0, Lacf;->c:I

    .line 6
    return-void
.end method

.method private final a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 33
    move-object v2, p1

    :goto_0
    const/4 v0, 0x5

    if-lt p2, v0, :cond_0

    .line 34
    new-instance v0, Labj;

    const-string v1, "Too many (> 5) redirects!"

    invoke-direct {v0, v1}, Labj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Labj;

    const-string v1, "In re-direct loop"

    invoke-direct {v0, v1}, Labj;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 41
    iput-object v0, p0, Lacf;->d:Ljava/net/HttpURLConnection;

    .line 42
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    iget-object v4, p0, Lacf;->d:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lacf;->d:Ljava/net/HttpURLConnection;

    iget v1, p0, Lacf;->c:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 46
    iget-object v0, p0, Lacf;->d:Ljava/net/HttpURLConnection;

    iget v1, p0, Lacf;->c:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 47
    iget-object v0, p0, Lacf;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 48
    iget-object v0, p0, Lacf;->d:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 49
    iget-object v0, p0, Lacf;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 50
    iget-object v0, p0, Lacf;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 51
    iget-boolean v0, p0, Lacf;->f:Z

    if-eqz v0, :cond_3

    .line 52
    const/4 v0, 0x0

    .line 66
    :goto_2
    return-object v0

    .line 53
    :cond_3
    iget-object v0, p0, Lacf;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 54
    div-int/lit8 v1, v0, 0x64

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    .line 55
    iget-object v1, p0, Lacf;->d:Ljava/net/HttpURLConnection;

    .line 56
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 58
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    int-to-long v2, v0

    .line 59
    new-instance v0, Laom;

    invoke-direct {v0, v1, v2, v3}, Laom;-><init>(Ljava/io/InputStream;J)V

    .line 60
    iput-object v0, p0, Lacf;->e:Ljava/io/InputStream;

    .line 65
    :goto_3
    iget-object v0, p0, Lacf;->e:Ljava/io/InputStream;

    goto :goto_2

    .line 62
    :cond_4
    const-string v0, "HttpUrlFetcher"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    const-string v2, "HttpUrlFetcher"

    const-string v3, "Got non empty content encoding: "

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lacf;->e:Ljava/io/InputStream;

    goto :goto_3

    .line 63
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 67
    :cond_7
    div-int/lit8 v1, v0, 0x64

    if-ne v1, v6, :cond_9

    .line 68
    iget-object v0, p0, Lacf;->d:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 70
    new-instance v0, Labj;

    const-string v1, "Received empty or null redirect url"

    invoke-direct {v0, v1}, Labj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_8
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v2, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 72
    add-int/lit8 p2, p2, 0x1

    move-object p3, v2

    move-object v2, p1

    goto/16 :goto_0

    .line 73
    :cond_9
    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 74
    new-instance v1, Labj;

    invoke-direct {v1, v0}, Labj;-><init>(I)V

    throw v1

    .line 75
    :cond_a
    new-instance v0, Labj;

    iget-object v1, p0, Lacf;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Labj;-><init>(Ljava/lang/String;B)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lacf;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 77
    :try_start_0
    iget-object v0, p0, Lacf;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lacf;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lacf;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 82
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Laaf;Labw;)V
    .locals 7

    .prologue
    .line 7
    invoke-static {}, Laoo;->a()J

    move-result-wide v2

    .line 8
    :try_start_0
    iget-object v1, p0, Lacf;->b:Lahj;

    .line 10
    iget-object v0, v1, Lahj;->f:Ljava/net/URL;

    if-nez v0, :cond_2

    .line 11
    new-instance v4, Ljava/net/URL;

    .line 12
    iget-object v0, v1, Lahj;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v1, Lahj;->d:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15
    iget-object v0, v1, Lahj;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_0
    const-string v5, "@#&=*+-_.,:!?()/~\'%"

    invoke-static {v0, v5}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lahj;->e:Ljava/lang/String;

    .line 17
    :cond_1
    iget-object v0, v1, Lahj;->e:Ljava/lang/String;

    .line 18
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lahj;->f:Ljava/net/URL;

    .line 19
    :cond_2
    iget-object v0, v1, Lahj;->f:Ljava/net/URL;

    .line 20
    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lacf;->b:Lahj;

    .line 21
    iget-object v5, v5, Lahj;->b:Lahk;

    invoke-interface {v5}, Lahk;->a()Ljava/util/Map;

    move-result-object v5

    .line 22
    invoke-direct {p0, v0, v1, v4, v5}, Lacf;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 29
    const-string v1, "HttpUrlFetcher"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    const-string v1, "HttpUrlFetcher"

    invoke-static {v2, v3}, Laoo;->a(J)D

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Finished http url fetcher fetch in "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms and loaded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_3
    invoke-interface {p2, v0}, Labw;->a(Ljava/lang/Object;)V

    .line 32
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "HttpUrlFetcher"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    const-string v1, "HttpUrlFetcher"

    const-string v2, "Failed to load data for url"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :cond_4
    invoke-interface {p2, v0}, Labw;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacf;->f:Z

    .line 84
    return-void
.end method

.method public final c()Labf;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Labf;->b:Labf;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 85
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
