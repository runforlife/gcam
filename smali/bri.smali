.class final Lbri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v1, "updated cached indicator Bitmap"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v1, "failure updating cached indicator Bitmap"

    invoke-static {v0, v1, p1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
