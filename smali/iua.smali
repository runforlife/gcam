.class final Liua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litw;


# instance fields
.field private synthetic a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    iput v0, p0, Liua;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lisz;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    new-instance v1, Ljbd;

    const-class v0, Ljch;

    .line 4
    const-string v2, "default"

    invoke-virtual {p1, v0, v2}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljch;

    iget v2, p0, Liua;->a:I

    invoke-direct {v1, v0, v2}, Ljbd;-><init>(Ljch;I)V

    .line 6
    const-class v0, Ljac;

    const-string v2, "summary_content_value"

    invoke-virtual {p1, v0, v2}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljac;

    .line 7
    const/4 v2, 0x2

    new-array v2, v2, [Ljat;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    new-instance v3, Liyx;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Liyx;-><init>(Ljac;I)V

    aput-object v3, v2, v1

    invoke-static {v2}, Ljaz;->a([Ljat;)Ljaz;

    move-result-object v0

    .line 8
    return-object v0
.end method
