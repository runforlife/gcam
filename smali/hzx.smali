.class final Lhzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhyt;

.field private synthetic b:Lhzv;


# direct methods
.method constructor <init>(Lhzv;Lhyt;)V
    .locals 0

    iput-object p1, p0, Lhzx;->b:Lhzv;

    iput-object p2, p0, Lhzx;->a:Lhyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhzx;->a:Lhyt;

    iget-object v1, p0, Lhzx;->b:Lhzv;

    iget-object v1, v1, Lhzv;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lhyt;->a(Ljava/lang/Object;)V

    return-void
.end method
