.class public final Lfuc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljhi;

.field public c:Z

.field private d:Lftf;

.field private e:J

.field private f:Lgvp;

.field private g:Libx;

.field private h:J

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lftf;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v2, p0, Lfuc;->e:J

    .line 3
    iput-object v0, p0, Lfuc;->a:Ljava/io/File;

    .line 4
    iput-object v0, p0, Lfuc;->b:Ljhi;

    .line 5
    iput-object v0, p0, Lfuc;->f:Lgvp;

    .line 6
    iput-object v0, p0, Lfuc;->g:Libx;

    .line 7
    iput-wide v2, p0, Lfuc;->h:J

    .line 8
    iput-object v0, p0, Lfuc;->i:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfuc;->c:Z

    .line 10
    iput-object p1, p0, Lfuc;->d:Lftf;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lfte;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 32
    iget-wide v0, p0, Lfuc;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "video duration is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iget-object v0, p0, Lfuc;->a:Ljava/io/File;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "video file is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    iget-object v0, p0, Lfuc;->b:Ljhi;

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "video location optional is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_2
    iget-object v0, p0, Lfuc;->f:Lgvp;

    if-nez v0, :cond_3

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "video MIME type is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_3
    iget-object v0, p0, Lfuc;->g:Libx;

    if-nez v0, :cond_4

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "video resolution is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_4
    iget-wide v0, p0, Lfuc;->h:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "video taken time is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_5
    iget-object v0, p0, Lfuc;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "video title is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_6
    new-instance v1, Lfte;

    invoke-direct {v1}, Lfte;-><init>()V

    .line 48
    const-string v0, "media_type"

    const/4 v2, 0x3

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v0, v2}, Lfte;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    const-string v0, "_data"

    iget-object v2, p0, Lfuc;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "_size"

    iget-object v2, p0, Lfuc;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfte;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    const-string v0, "_display_name"

    iget-object v2, p0, Lfuc;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "title"

    iget-object v2, p0, Lfuc;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "date_added"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lfuc;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfte;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lfuc;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 57
    const-string v0, "date_modified"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfte;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    const-string v0, "mime_type"

    iget-object v2, p0, Lfuc;->f:Lgvp;

    .line 59
    iget-object v2, v2, Lgvp;->i:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v0, v2}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "width"

    iget-object v2, p0, Lfuc;->g:Libx;

    .line 62
    iget v2, v2, Libx;->a:I

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfte;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    const-string v0, "height"

    iget-object v2, p0, Lfuc;->g:Libx;

    .line 65
    iget v2, v2, Libx;->b:I

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfte;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    const-string v0, "duration"

    iget-wide v2, p0, Lfuc;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfte;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    iget-object v0, p0, Lfuc;->g:Libx;

    .line 69
    iget v0, v0, Libx;->a:I

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfuc;->g:Libx;

    .line 71
    iget v2, v2, Libx;->b:I

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v2, "resolution"

    invoke-virtual {v1, v2, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lfuc;->b:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 75
    const-string v2, "latitude"

    iget-object v0, p0, Lfuc;->b:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 76
    const-string v2, "longitude"

    iget-object v0, p0, Lfuc;->b:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 77
    :cond_7
    const-string v0, "datetaken"

    iget-wide v2, p0, Lfuc;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfte;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    iget-boolean v0, p0, Lfuc;->c:Z

    if-eqz v0, :cond_8

    .line 79
    const-string v0, "mini_thumb_magic"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfte;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    :cond_8
    return-object v1
.end method

.method public final a(J)Lfuc;
    .locals 3

    .prologue
    .line 12
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid video duration "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iput-wide p1, p0, Lfuc;->e:J

    .line 15
    return-object p0
.end method

.method public final a(Lgvp;)Lfuc;
    .locals 4

    .prologue
    .line 16
    invoke-virtual {p1}, Lgvp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
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

    const-string v2, "invalid video MIME type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lfuc;->f:Lgvp;

    .line 19
    return-object p0
.end method

.method public final a(Libx;)Lfuc;
    .locals 4

    .prologue
    .line 20
    invoke-virtual {p1}, Libx;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 21
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

    const-string v2, "invalid video size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Lfuc;->g:Libx;

    .line 23
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lfuc;
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "empty video title"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Lfuc;->i:Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public final b(J)Lfuc;
    .locals 3

    .prologue
    .line 24
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid video taken time "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iput-wide p1, p0, Lfuc;->h:J

    .line 27
    return-object p0
.end method
