.class public final Lxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxs;->a:Ljava/lang/Object;

    .line 117
    invoke-static {}, Lxs;->a()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    sput-object v0, Lxs;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    return-void
.end method

.method private static a()Ljavax/xml/parsers/DocumentBuilderFactory;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 109
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 111
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 112
    :try_start_0
    const-string v1, "http://javax.xml.XMLConstants/feature/secure-processing"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lye;)Lorg/w3c/dom/Document;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 62
    :try_start_0
    invoke-static {v0}, Lxs;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    :try_end_0
    .catch Lwz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 65
    iget v1, v0, Lwz;->a:I

    .line 66
    const/16 v2, 0xc9

    if-ne v1, v2, :cond_0

    .line 67
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lye;->a(I)Z

    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Lxj;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lxj;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 70
    invoke-static {v0}, Lxs;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_0
    throw v0
.end method

.method private static a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    .locals 4

    .prologue
    .line 72
    :try_start_0
    sget-object v0, Lxs;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 73
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 74
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Lwz;

    const-string v2, "XML parsing failure"

    const/16 v3, 0xc9

    invoke-direct {v1, v2, v3, v0}, Lwz;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    new-instance v1, Lwz;

    const-string v2, "XML Parser not correctly configured"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lwz;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 79
    :catch_2
    move-exception v0

    .line 80
    new-instance v1, Lwz;

    const-string v2, "Error reading the XML-file"

    const/16 v3, 0xcc

    invoke-direct {v1, v2, v3, v0}, Lwz;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lxh;Lye;)Lorg/w3c/dom/Document;
    .locals 5

    .prologue
    .line 37
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-virtual {p0}, Lxh;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 38
    :try_start_0
    invoke-static {v0}, Lxs;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    :try_end_0
    .catch Lwz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 41
    iget v1, v0, Lwz;->a:I

    .line 42
    const/16 v2, 0xc9

    if-eq v1, v2, :cond_0

    .line 43
    iget v1, v0, Lwz;->a:I

    .line 44
    const/16 v2, 0xcc

    if-ne v1, v2, :cond_3

    .line 46
    :cond_0
    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lye;->a(I)Z

    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    invoke-static {p0}, Luq;->a(Lxh;)Lxh;

    move-result-object p0

    .line 50
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lye;->a(I)Z

    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    :try_start_1
    invoke-virtual {p0}, Lxh;->b()Ljava/lang/String;

    move-result-object v1

    .line 53
    new-instance v2, Lxj;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 54
    invoke-virtual {p0}, Lxh;->a()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lxj;-><init>(Ljava/io/Reader;)V

    .line 55
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {v1}, Lxs;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 57
    :catch_1
    move-exception v1

    new-instance v1, Lwz;

    const-string v2, "Unsupported Encoding"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v0}, Lwz;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 58
    :cond_2
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-virtual {p0}, Lxh;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 59
    invoke-static {v0}, Lxs;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_3
    throw v0
.end method

.method public static a(Ljava/lang/Object;)Lxb;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 1
    invoke-static {p0}, Luq;->a(Ljava/lang/Object;)V

    .line 2
    new-instance v3, Lye;

    invoke-direct {v3}, Lye;-><init>()V

    .line 5
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lxh;

    check-cast p0, [B

    invoke-direct {v0, p0}, Lxh;-><init>([B)V

    invoke-static {v0, v3}, Lxs;->a(Lxh;Lye;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v3, v7}, Lye;->a(I)Z

    move-result v2

    .line 12
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v2, v4}, Lxs;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_5

    aget-object v2, v0, v7

    sget-object v4, Lxs;->a:Ljava/lang/Object;

    if-ne v2, v4, :cond_5

    .line 15
    aget-object v0, v0, v1

    check-cast v0, Lorg/w3c/dom/Node;

    .line 16
    new-instance v2, Lxq;

    invoke-direct {v2}, Lxq;-><init>()V

    .line 18
    invoke-interface {v0}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    iget-object v4, v2, Lxq;->a:Lxt;

    .line 22
    :goto_1
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 23
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 24
    invoke-static {v5}, Lbf;->a(Lorg/w3c/dom/Node;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 25
    invoke-static {v2, v4, v5, v7}, Lbf;->a(Lxq;Lxt;Lorg/w3c/dom/Node;Z)V

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v3}, Lxs;->a(Ljava/lang/String;Lye;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Lwz;

    const-string v1, "Invalid attributes of rdf:RDF element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 32
    :cond_3
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lye;->a(I)Z

    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    invoke-static {v2, v3}, Lxv;->a(Lxq;Lye;)Lxb;

    move-result-object v0

    .line 36
    :goto_2
    return-object v0

    :cond_4
    move-object v0, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_5
    new-instance v0, Lxq;

    invoke-direct {v0}, Lxq;-><init>()V

    goto :goto_2
.end method

.method private static a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v2, 0x0

    .line 81
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    move v3, v2

    .line 82
    :goto_1
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 83
    invoke-interface {v4, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-ne v7, v0, :cond_1

    move-object v0, v1

    check-cast v0, Lorg/w3c/dom/ProcessingInstruction;

    .line 85
    invoke-interface {v0}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v0

    const-string v5, "xpacket"

    if-ne v0, v5, :cond_1

    .line 86
    if-eqz p2, :cond_0

    .line 87
    const/4 v0, 0x2

    check-cast v1, Lorg/w3c/dom/ProcessingInstruction;

    invoke-interface {v1}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    .line 107
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 88
    :cond_1
    const/4 v0, 0x3

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-eq v0, v5, :cond_0

    .line 89
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-eq v7, v0, :cond_0

    .line 90
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    .line 92
    const-string v6, "xmpmeta"

    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "xapmeta"

    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const-string v6, "adobe:ns:meta/"

    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move p1, v2

    move-object p0, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-nez p1, :cond_5

    const-string v6, "RDF"

    .line 98
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    if-eqz p2, :cond_4

    .line 101
    aput-object v1, p2, v2

    .line 102
    const/4 v0, 0x1

    sget-object v1, Lxs;->a:Ljava/lang/Object;

    aput-object v1, p2, v0

    .line 108
    :cond_4
    :goto_2
    return-object p2

    .line 104
    :cond_5
    invoke-static {v1, p1, p2}, Lxs;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    move-object p2, v0

    .line 106
    goto :goto_2

    .line 108
    :cond_6
    const/4 p2, 0x0

    goto :goto_2
.end method
