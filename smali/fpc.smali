.class public final Lfpc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Lilc;

.field public c:Lhix;

.field private d:Lfpa;

.field private e:Lgje;

.field private f:Lhja;

.field private g:J

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfpa;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v2, p0, Lfpc;->a:Ljava/io/File;

    .line 3
    iput-object v2, p0, Lfpc;->b:Lilc;

    .line 4
    iput-object v2, p0, Lfpc;->e:Lgje;

    .line 5
    iput-object v2, p0, Lfpc;->c:Lhix;

    .line 6
    iput-object v2, p0, Lfpc;->f:Lhja;

    .line 7
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfpc;->g:J

    .line 8
    iput-object v2, p0, Lfpc;->h:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lfpc;->d:Lfpa;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lfoz;
    .locals 6

    .prologue
    .line 29
    iget-object v0, p0, Lfpc;->a:Ljava/io/File;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "image file is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iget-object v0, p0, Lfpc;->b:Lilc;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "image location optional is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    iget-object v0, p0, Lfpc;->e:Lgje;

    if-nez v0, :cond_2

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "image MIME type is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_2
    iget-object v0, p0, Lfpc;->c:Lhix;

    if-nez v0, :cond_3

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "image orientation is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_3
    iget-object v0, p0, Lfpc;->f:Lhja;

    if-nez v0, :cond_4

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "image size is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_4
    iget-wide v0, p0, Lfpc;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "image taken time is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_5
    iget-object v0, p0, Lfpc;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "image title is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_6
    new-instance v1, Lfoz;

    invoke-direct {v1}, Lfoz;-><init>()V

    .line 45
    const-string v0, "media_type"

    const/4 v2, 0x1

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 47
    invoke-virtual {v1, v0, v2}, Lfoz;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    const-string v0, "_data"

    iget-object v2, p0, Lfpc;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfoz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "_size"

    iget-object v2, p0, Lfpc;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfoz;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    const-string v0, "_display_name"

    iget-object v2, p0, Lfpc;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfoz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "title"

    iget-object v2, p0, Lfpc;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lfoz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "date_added"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lfpc;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfoz;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lfpc;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 54
    const-string v0, "date_modified"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfoz;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    const-string v0, "mime_type"

    iget-object v2, p0, Lfpc;->e:Lgje;

    .line 56
    iget-object v2, v2, Lgje;->i:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v0, v2}, Lfoz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "width"

    iget-object v2, p0, Lfpc;->f:Lhja;

    .line 59
    iget v2, v2, Lhja;->a:I

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfoz;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    const-string v0, "height"

    iget-object v2, p0, Lfpc;->f:Lhja;

    .line 62
    iget v2, v2, Lhja;->b:I

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfoz;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    iget-object v0, p0, Lfpc;->b:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 65
    const-string v2, "latitude"

    iget-object v0, p0, Lfpc;->b:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lfoz;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 66
    const-string v2, "longitude"

    iget-object v0, p0, Lfpc;->b:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lfoz;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 67
    :cond_7
    const-string v0, "datetaken"

    iget-wide v2, p0, Lfpc;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfoz;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    const-string v0, "orientation"

    iget-object v2, p0, Lfpc;->c:Lhix;

    .line 69
    iget v2, v2, Lhix;->e:I

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfoz;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    return-object v1
.end method

.method public final a(J)Lfpc;
    .locals 3

    .prologue
    .line 21
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid image taken time "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iput-wide p1, p0, Lfpc;->g:J

    .line 24
    return-object p0
.end method

.method public final a(Lgje;)Lfpc;
    .locals 4

    .prologue
    .line 11
    .line 12
    sget-object v0, Lgje;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid image MIME type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iput-object p1, p0, Lfpc;->e:Lgje;

    .line 16
    return-object p0
.end method

.method public final a(Lhja;)Lfpc;
    .locals 4

    .prologue
    .line 17
    invoke-virtual {p1}, Lhja;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid image size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lfpc;->f:Lhja;

    .line 20
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lfpc;
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "empty image title"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lfpc;->h:Ljava/lang/String;

    .line 28
    return-object p0
.end method
