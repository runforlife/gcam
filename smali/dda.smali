.class public final Ldda;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lblh;

.field private c:Lbhm;

.field private d:Lgsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const-string v0, "CdrVideoSettings"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldda;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lblh;Lbhm;Lgsf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldda;->b:Lblh;

    .line 3
    iput-object p2, p0, Ldda;->c:Lbhm;

    .line 4
    iput-object p3, p0, Ldda;->d:Lgsf;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lbbv;Libe;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1}, Lbbv;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    sget-object v1, Libe;->h:Libe;

    if-ne p2, v1, :cond_1

    .line 64
    iget-object v1, p0, Ldda;->c:Lbhm;

    .line 65
    iget-object v1, v1, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_2160p_video_duration_seconds"

    invoke-static {v1, v2, v0}, Lhym;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    sget-object v1, Libe;->g:Libe;

    if-ne p2, v1, :cond_2

    .line 68
    iget-object v1, p0, Ldda;->c:Lbhm;

    .line 69
    iget-object v1, v1, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_1080p_video_duration_seconds"

    invoke-static {v1, v2, v0}, Lhym;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1}, Lbbv;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Ldda;->c:Lbhm;

    .line 73
    iget-object v1, v1, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hfr_video_duration_seconds"

    invoke-static {v1, v2, v0}, Lhym;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lift;Lazp;Lbbv;Z)Libe;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p3}, Lbbv;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    sget-object v0, Lift;->a:Lift;

    if-ne p1, v0, :cond_3

    .line 8
    const-string v0, "pref_video_quality_front_key"

    move-object v1, v0

    .line 10
    :goto_0
    iget-object v0, p0, Ldda;->d:Lgsf;

    const-string v2, "default_scope"

    .line 11
    invoke-virtual {v0, v2, v1}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v4, Ljava/util/LinkedList;

    sget-object v0, Lbbv;->a:Lbbv;

    .line 13
    invoke-virtual {p2, v0}, Lazp;->a(Lbbv;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance v5, Lerg;

    invoke-direct {v5}, Lerg;-><init>()V

    .line 15
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libe;

    iput-object v0, v5, Lerg;->a:Libe;

    .line 17
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libe;

    iput-object v0, v5, Lerg;->b:Libe;

    .line 20
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libe;

    iput-object v0, v5, Lerg;->c:Libe;

    .line 23
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    :cond_2
    sget-object v0, Ldda;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "video quality setting: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "small"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "medium"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 27
    const-string v0, "large"

    .line 28
    :goto_1
    const-string v1, "large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    iget-object v0, v5, Lerg;->a:Libe;

    .line 39
    :goto_2
    return-object v0

    .line 9
    :cond_3
    const-string v0, "pref_video_quality_back_key"

    move-object v1, v0

    goto/16 :goto_0

    .line 30
    :cond_4
    const-string v1, "medium"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    iget-object v0, v5, Lerg;->b:Libe;

    goto :goto_2

    .line 32
    :cond_5
    iget-object v0, v5, Lerg;->c:Libe;

    goto :goto_2

    .line 35
    :cond_6
    invoke-virtual {p2, p3}, Lazp;->a(Lbbv;)Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lixp;->b(Z)V

    .line 37
    if-eqz p4, :cond_8

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libe;

    goto :goto_2

    :cond_7
    move v0, v3

    .line 36
    goto :goto_3

    .line 39
    :cond_8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libe;

    goto :goto_2

    :cond_9
    move-object v0, v2

    goto :goto_1
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Ldda;->d:Lgsf;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_grid_lines"

    invoke-virtual {v0, v1, v2}, Lgsf;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Lbbv;Libe;Z)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1}, Lbbv;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    sget-object v1, Libe;->h:Libe;

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Ldda;->c:Lbhm;

    .line 43
    iget-object v2, v1, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:torch_2160p_video_enabled"

    invoke-virtual {v1, v2, v3, v4}, Lbhm;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 44
    if-nez v1, :cond_1

    move p3, v0

    .line 55
    :cond_0
    :goto_0
    return p3

    .line 46
    :cond_1
    sget-object v1, Libe;->g:Libe;

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Ldda;->c:Lbhm;

    .line 48
    iget-object v2, v1, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:torch_1080p_video_enabled"

    invoke-virtual {v1, v2, v3, v4}, Lbhm;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 49
    if-nez v1, :cond_2

    move p3, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lbbv;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldda;->c:Lbhm;

    .line 52
    iget-object v2, v1, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:torch_hfr_video_enabled"

    invoke-virtual {v1, v2, v3, v4}, Lbhm;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 53
    if-nez v1, :cond_0

    move p3, v0

    .line 54
    goto :goto_0
.end method

.method public final b(Lbbv;Libe;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1}, Lbbv;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    sget-object v1, Libe;->h:Libe;

    if-ne p2, v1, :cond_1

    .line 78
    iget-object v1, p0, Ldda;->c:Lbhm;

    .line 79
    iget-object v1, v1, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_2160p_torch_video_duration_seconds"

    invoke-static {v1, v2, v0}, Lhym;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    sget-object v1, Libe;->g:Libe;

    if-ne p2, v1, :cond_2

    .line 82
    iget-object v1, p0, Ldda;->c:Lbhm;

    .line 83
    iget-object v1, v1, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_1080p_torch_video_duration_seconds"

    invoke-static {v1, v2, v0}, Lhym;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1}, Lbbv;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Ldda;->c:Lbhm;

    .line 87
    iget-object v1, v1, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hfr_torch_video_duration_seconds"

    invoke-static {v1, v2, v0}, Lhym;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Ldda;->d:Lgsf;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1, v2}, Lgsf;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Lbbv;Libe;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Ldda;->a(Lbbv;Libe;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    iget-object v1, p0, Ldda;->d:Lgsf;

    const-string v2, "default_scope"

    const-string v3, "pref_camera_video_flashmode_key"

    .line 59
    invoke-virtual {v1, v2, v3}, Lgsf;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 60
    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Ldda;->d:Lgsf;

    const-string v1, "default_scope"

    const-string v2, "pref_video_stabilization_key"

    .line 92
    invoke-virtual {v0, v1, v2}, Lgsf;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 93
    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ldda;->b:Lblh;

    sget-object v1, Lbdn;->a:Lbkt;

    invoke-virtual {v0, v1}, Lblh;->a(Lbkt;)Z

    move-result v0

    return v0
.end method
