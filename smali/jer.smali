.class public final Ljer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litb;


# instance fields
.field private synthetic a:Ljava/io/StringWriter;


# direct methods
.method public constructor <init>(Ljava/io/StringWriter;)V
    .locals 0

    iput-object p1, p0, Ljer;->a:Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljch;

    instance-of v0, p1, Ljcf;

    if-eqz v0, :cond_0

    new-instance v0, Ljcm;

    iget-object v1, p0, Ljer;->a:Ljava/io/StringWriter;

    invoke-direct {v0, p1, v1}, Ljcm;-><init>(Ljch;Ljava/io/Writer;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method
