.class public final Lbod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboc;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lbnv;

.field private c:Lbof;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "SpecTypeManager"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbod;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbnv;Lbof;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbod;->b:Lbnv;

    .line 3
    iput-object p2, p0, Lbod;->c:Lbof;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)Ljhi;
    .locals 3

    .prologue
    .line 13
    sget-object v0, Lbod;->a:Ljava/lang/String;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "getType for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lbod;->b:Lbnv;

    invoke-virtual {v0, p1, p2}, Lbnv;->a(J)Ljhi;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    iget-object v0, p0, Lbod;->c:Lbof;

    invoke-virtual {v0, p1, p2}, Lbof;->a(J)Ljhi;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v1}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnu;

    invoke-virtual {p0, p1, p2, v0}, Lbod;->a(JLbnu;)V

    :cond_0
    move-object v0, v1

    .line 19
    :cond_1
    return-object v0
.end method

.method public final a(JLbnu;)V
    .locals 7

    .prologue
    .line 5
    sget-object v0, Lbod;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "add "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbod;->b:Lbnv;

    .line 7
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 8
    const-string v2, "media_store_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    const-string v2, "special_type_id"

    invoke-virtual {p3}, Lbnu;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lbnv;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "add to database for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " as "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lbnv;->c:Ljuw;

    new-instance v3, Lbny;

    invoke-direct {v3, v1}, Lbny;-><init>(Landroid/content/ContentValues;)V

    iget-object v0, v0, Lbnv;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v0}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    .line 12
    return-void
.end method
