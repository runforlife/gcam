.class public final Ljet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litw;


# instance fields
.field private synthetic a:Ljfa;


# direct methods
.method public constructor <init>(Ljfa;)V
    .locals 0

    iput-object p1, p0, Ljet;->a:Ljfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lisz;)Ljava/lang/Object;
    .locals 4

    const-class v0, Lixq;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixq;

    new-instance v1, Ljfe;

    invoke-direct {v1, v0}, Ljfe;-><init>(Lixq;)V

    iget-object v2, p0, Ljet;->a:Ljfa;

    const-string v3, "selected_frames.csv"

    invoke-virtual {v2, v3, v1}, Ljfa;->a(Ljava/lang/String;Ljfc;)V

    return-object v0
.end method
