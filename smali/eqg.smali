.class final Leqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licc;


# instance fields
.field private a:Leqh;


# direct methods
.method constructor <init>(Leqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqg;->a:Leqh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Leqg;->a:Leqh;

    iget-object v0, v0, Leqh;->h:Ldhg;

    sget-object v1, Lgds;->b:Lgds;

    invoke-virtual {v0, v1}, Ldhg;->a(Ljava/lang/Object;)V

    return-void
.end method
