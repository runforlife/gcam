.class final Lbtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbtt;


# direct methods
.method constructor <init>(Lbtt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbtv;->a:Lbtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbtv;->a:Lbtt;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Lbtt;->c:Lbua;

    .line 4
    return-void
.end method
