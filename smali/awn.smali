.class public final Lawn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavz;
.implements Lawb;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lich;

.field private b:Lawj;

.field private c:Ljava/lang/Object;

.field private d:Libq;


# direct methods
.method public constructor <init>(Lawm;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lawj;

    new-instance v1, Lawo;

    .line 3
    invoke-direct {v1, p0, p1}, Lawo;-><init>(Lawn;Lawm;)V

    .line 4
    invoke-direct {v0, v1}, Lawj;-><init>(Lawm;)V

    iput-object v0, p0, Lawn;->b:Lawj;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lawn;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Libq;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Libq;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lawn;->d:Libq;

    .line 7
    new-instance v0, Lich;

    iget-object v1, p0, Lawn;->d:Libq;

    invoke-direct {v0, v1}, Lich;-><init>(Liaj;)V

    iput-object v0, p0, Lawn;->a:Lich;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lawn;->b:Lawj;

    invoke-virtual {v0}, Lawj;->a()Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lawn;->d()V

    .line 18
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 23
    iget-object v0, p0, Lawn;->a:Lich;

    invoke-virtual {v0}, Lich;->a()Libw;

    move-result-object v2

    const/4 v1, 0x0

    .line 24
    :try_start_0
    iget-object v3, p0, Lawn;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    iget-object v4, p0, Lawn;->d:Libq;

    iget-object v0, p0, Lawn;->d:Libq;

    invoke-virtual {v0}, Libq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26
    iput-object v0, v4, Libq;->b:Ljava/lang/Object;

    .line 27
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    iget-object v0, p0, Lawn;->d:Libq;

    .line 29
    iget-object v0, v0, Libq;->a:Libn;

    invoke-virtual {v0}, Libn;->a()V

    .line 30
    iget-object v0, p0, Lawn;->b:Lawj;

    invoke-virtual {v0, p1}, Lawj;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    invoke-interface {v2}, Libw;->close()V

    return-void

    .line 27
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    if-eqz v1, :cond_0

    :try_start_6
    invoke-interface {v2}, Libw;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Libw;->close()V

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lawn;->b:Lawj;

    invoke-virtual {v0}, Lawj;->b()Ljava/lang/Object;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lawn;->d()V

    .line 22
    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lawn;->b:Lawj;

    invoke-virtual {v0}, Lawj;->c()Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lawn;->b:Lawj;

    invoke-virtual {v0}, Lawj;->close()V

    .line 35
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    .line 9
    iget-object v1, p0, Lawn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lawn;->d:Libq;

    iget-object v0, p0, Lawn;->d:Libq;

    invoke-virtual {v0}, Libq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    iput-object v0, v2, Libq;->b:Ljava/lang/Object;

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lawn;->d:Libq;

    .line 14
    iget-object v0, v0, Libq;->a:Libn;

    invoke-virtual {v0}, Libn;->a()V

    .line 15
    return-void

    .line 12
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
