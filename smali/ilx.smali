.class final Lilx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Likw;

.field private b:Lilk;

.field private c:Ljava/lang/Runnable;

.field private d:Lima;


# direct methods
.method public constructor <init>(Likw;Ljava/lang/Runnable;Lilk;Lima;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilx;->a:Likw;

    iput-object p3, p0, Lilx;->b:Lilk;

    iput-object p2, p0, Lilx;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lilx;->d:Lima;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lilx;->a:Likw;

    iget-object v1, p0, Lilx;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lilx;->b:Lilk;

    invoke-static {v0, v1, v2}, Lilk;->a(Likw;Ljava/lang/Runnable;Lilk;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lilx;->c:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
