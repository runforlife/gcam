.class final Lihd;
.super Ljava/io/ByteArrayOutputStream;
.source "PG"


# instance fields
.field private synthetic a:Lihc;


# direct methods
.method constructor <init>(Lihc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lihd;->a:Lihc;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 3
    iget-object v0, p0, Lihd;->a:Lihc;

    .line 4
    iget-object v0, v0, Lihc;->a:Liwp;

    .line 5
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lihd;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
