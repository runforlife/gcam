.class public abstract Ljju;
.super Ljjs;
.source "PG"

# interfaces
.implements Ljls;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljjs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ljju;->m()Ljls;

    move-result-object v0

    invoke-interface {v0, p1}, Ljls;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Ljju;->m()Ljls;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljls;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public a()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ljju;->m()Ljls;

    move-result-object v0

    invoke-interface {v0}, Ljls;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;II)Z
    .locals 1

    invoke-virtual {p0}, Ljju;->m()Ljls;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljls;->a(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Ljju;->m()Ljls;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljls;->b(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method protected synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ljju;->m()Ljls;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Ljju;->m()Ljls;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljls;->c(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljju;->m()Ljls;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ljju;->m()Ljls;

    move-result-object v0

    invoke-interface {v0}, Ljls;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, Ljju;->m()Ljls;

    move-result-object v0

    invoke-interface {v0, p1}, Ljls;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljju;->m()Ljls;

    move-result-object v0

    invoke-interface {v0}, Ljls;->hashCode()I

    move-result v0

    return v0
.end method

.method protected abstract m()Ljls;
.end method
