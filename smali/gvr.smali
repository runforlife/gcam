.class public final Lgvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljjz;

.field private synthetic b:Lesz;


# direct methods
.method public constructor <init>(Lesz;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lgvr;->b:Lesz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljjz;

    invoke-direct {v0}, Ljjz;-><init>()V

    .line 49
    iput-object v0, p0, Lgvr;->a:Ljjz;

    .line 50
    return-void
.end method

.method private final declared-synchronized a(Landroid/content/ContentResolver;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 52
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lgvr;->a:Ljjz;

    invoke-virtual {v1, p1, v0}, Ljjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 6

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v0, p0, Lgvr;->a:Ljjz;

    invoke-virtual {v0}, Ljjz;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    .line 28
    iget-object v3, p0, Lgvr;->a:Ljjz;

    invoke-virtual {v3, v0}, Ljjz;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    const-string v3, "media"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v3

    .line 32
    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 33
    iget-object v5, v5, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_2
    sget-object v3, Lesz;->a:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to write MediaStore: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    :try_start_3
    sget-object v3, Lesz;->a:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Write operation to MediaStore failed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lgvr;->a:Ljjz;

    invoke-virtual {v0}, Ljjz;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    monitor-exit p0

    return-object v1
.end method

.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;JLjhi;ILjava/lang/String;IILgvp;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lfth;

    iget-object v2, p0, Lgvr;->b:Lesz;

    .line 3
    iget-object v2, v2, Lesz;->b:Lftf;

    .line 4
    invoke-direct {v1, v2}, Lfth;-><init>(Lftf;)V

    .line 6
    iput-object v0, v1, Lfth;->a:Ljava/io/File;

    .line 10
    iput-object p5, v1, Lfth;->b:Ljhi;

    .line 13
    invoke-virtual {v1, p10}, Lfth;->a(Lgvp;)Lfth;

    move-result-object v0

    .line 14
    invoke-static {p6}, Libu;->a(I)Libu;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lfth;->c:Libu;

    .line 17
    new-instance v1, Libx;

    invoke-direct {v1, p8, p9}, Libx;-><init>(II)V

    .line 18
    invoke-virtual {v0, v1}, Lfth;->a(Libx;)Lfth;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p3, p4}, Lfth;->a(J)Lfth;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lfth;->a(Ljava/lang/String;)Lfth;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lfth;->a()Lfte;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lfte;->a:Landroid/content/ContentValues;

    .line 24
    invoke-direct {p0, p1, v0}, Lgvr;->a(Landroid/content/ContentResolver;Landroid/content/ContentValues;)V

    .line 25
    return-void
.end method
