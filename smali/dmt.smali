.class public final Ldmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmt;->a:Ljxb;

    iput-object p2, p0, Ldmt;->b:Ljxb;

    iput-object p3, p0, Ldmt;->c:Ljxb;

    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 1

    new-instance v0, Ldmt;

    invoke-direct {v0, p0, p1, p2}, Ldmt;-><init>(Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Ldmt;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    iget-object v0, p0, Ldmt;->b:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnf;

    iget-object v1, p0, Ldmt;->c:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzo;

    iget-object v1, v1, Lgzo;->b:Ligz;

    iget-boolean v1, v1, Ligz;->b:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lfsl;->d()Lggm;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggm;

    return-object v0

    :cond_0
    iget-object v1, v0, Ldnf;->a:Libx;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    invoke-static {}, Lfsl;->d()Lggm;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ldnf;->a:Libx;

    invoke-static {v1}, Libh;->a(Libx;)Libh;

    move-result-object v1

    iget-object v0, v0, Ldnf;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libx;

    invoke-virtual {v0}, Libx;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    invoke-static {v0}, Libh;->a(Libx;)Libh;

    move-result-object v4

    invoke-virtual {v4, v1}, Libh;->b(Libh;)Libh;

    move-result-object v4

    invoke-virtual {v4, v1}, Libh;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Libx;

    invoke-direct {v0, v8, v8}, Libx;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Libz;->a:Libz;

    invoke-static {v2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libx;

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    new-array v1, v1, [Lggh;

    new-instance v2, Lggh;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v4, 0x5a

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v2, v1, v8

    const/4 v2, 0x1

    new-instance v3, Lggh;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Liby;->b(Libx;)Landroid/util/Size;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfsl;->a(Ljava/util/List;)Lggm;

    move-result-object v0

    goto/16 :goto_0
.end method
