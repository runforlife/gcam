.class public final Lcdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoo;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private c:Lgrp;

.field private d:Ljava/io/File;

.field private e:Ljfa;

.field private f:Liwv;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Lipb;

.field private i:Lgvq;

.field private j:Lilk;

.field private k:Lidb;

.field private volatile l:Leot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    const-string v0, "GenSingleAfctTask"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdc;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgrp;Ljava/io/File;Lipb;Ljfa;Liwv;Ljava/util/concurrent/Executor;Lgvq;Lilk;Lidb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcdc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lcdc;->c:Lgrp;

    .line 4
    iput-object p2, p0, Lcdc;->d:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lcdc;->h:Lipb;

    .line 6
    iput-object p4, p0, Lcdc;->e:Ljfa;

    .line 7
    iput-object p5, p0, Lcdc;->f:Liwv;

    .line 8
    iput-object p6, p0, Lcdc;->g:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p7, p0, Lcdc;->i:Lgvq;

    .line 10
    iput-object p8, p0, Lcdc;->j:Lilk;

    .line 11
    iput-object p9, p0, Lcdc;->k:Lidb;

    .line 12
    return-void
.end method

.method private static a(Ljava/io/File;Ljef;)Ljhi;
    .locals 5

    .prologue
    .line 91
    invoke-interface {p1, p0}, Ljef;->e(Ljava/io/File;)[Ljava/io/File;

    move-result-object v2

    .line 92
    array-length v0, v2

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No summary files in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to read UUID from"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 95
    invoke-static {v0}, Lfsl;->a(Ljava/io/File;)Ljhi;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 100
    :goto_1
    return-object v0

    .line 98
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 99
    :cond_2
    sget-object v0, Ljgx;->a:Ljgx;

    goto :goto_1
.end method


# virtual methods
.method public final addFinishedCallback(Libj;)V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSession()Lgon;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcdc;->l:Leot;

    return-object v0
.end method

.method public final process(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcdc;->d:Ljava/io/File;

    invoke-static {v0}, Licn;->b(Ljava/io/File;)Ljdt;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 17
    invoke-static {v0}, Ljdy;->a(Ljdt;)Ljef;

    move-result-object v2

    .line 18
    iget-object v0, p0, Lcdc;->h:Lipb;

    .line 19
    iget-object v0, v0, Lipb;->a:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lipg;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcdc;->d:Ljava/io/File;

    invoke-interface {v2, v0}, Ljef;->e(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    new-array v0, v5, [Ljava/io/File;

    .line 24
    :cond_0
    iget-object v1, p0, Lcdc;->d:Ljava/io/File;

    invoke-static {v1}, Lccy;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 25
    invoke-static {}, Ljdy;->b()Ljef;

    move-result-object v4

    .line 26
    invoke-interface {v4, v3}, Ljef;->e(Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    new-array v1, v5, [Ljava/io/File;

    .line 29
    :cond_1
    array-length v1, v1

    array-length v0, v0

    if-le v1, v0, :cond_2

    .line 30
    invoke-static {v3, v4}, Litx;->a(Ljava/io/File;Ljef;)Lixq;

    move-result-object v0

    invoke-virtual {v0}, Lixq;->a()Lixn;

    move-result-object v0

    move-object v7, v0

    .line 34
    :goto_0
    invoke-virtual {v7}, Lixn;->f()I

    move-result v0

    if-nez v0, :cond_4

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Loaded summary does not contain images."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcdc;->d:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to load metadata from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iget-object v0, p0, Lcdc;->d:Ljava/io/File;

    invoke-static {v0, v2}, Litx;->a(Ljava/io/File;Ljef;)Lixq;

    move-result-object v0

    invoke-virtual {v0}, Lixq;->a()Lixn;

    move-result-object v0

    move-object v7, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcdc;->d:Ljava/io/File;

    invoke-static {v0, v2}, Litx;->a(Ljava/io/File;Ljef;)Lixq;

    move-result-object v0

    invoke-virtual {v0}, Lixq;->a()Lixn;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 36
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 37
    iget-object v2, p0, Lcdc;->c:Lgrp;

    iget-object v3, p0, Lcdc;->h:Lipb;

    .line 38
    invoke-static {v3, v0, v1}, Lccy;->a(Lipb;J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 39
    invoke-interface {v2, v3, v0, v1, v4}, Lgrp;->a(Ljava/lang/String;JLandroid/location/Location;)Leot;

    move-result-object v0

    iput-object v0, p0, Lcdc;->l:Leot;

    .line 40
    iget-object v0, p0, Lcdc;->j:Lilk;

    iget-object v1, p0, Lcdc;->l:Leot;

    invoke-virtual {v0, v1}, Lilk;->a(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcdc;->h:Lipb;

    invoke-virtual {v0, v7}, Lipb;->a(Lixn;)Ljdu;

    move-result-object v0

    check-cast v0, Ljde;

    .line 42
    sget-object v1, Lgrr;->j:Lgrr;

    .line 43
    iget-object v2, p0, Lcdc;->h:Lipb;

    .line 44
    iget-object v2, v2, Lipb;->a:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Lipg;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 46
    sget-object v1, Lgrr;->l:Lgrr;

    .line 47
    :cond_5
    iget-object v2, p0, Lcdc;->l:Leot;

    new-instance v3, Libx;

    .line 48
    iget v4, v0, Ljdu;->e:I

    .line 50
    iget v0, v0, Ljdu;->d:I

    .line 51
    invoke-direct {v3, v4, v0}, Libx;-><init>(II)V

    .line 52
    invoke-interface {v2, v3, v1}, Leot;->a(Libx;Lgrr;)V

    .line 53
    iget-object v0, p0, Lcdc;->d:Ljava/io/File;

    .line 54
    invoke-static {}, Ljdy;->a()Ljef;

    move-result-object v1

    invoke-static {v0, v1}, Lcdc;->a(Ljava/io/File;Ljef;)Ljhi;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 56
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 58
    :goto_1
    new-instance v1, Ljdf;

    invoke-direct {v1}, Ljdf;-><init>()V

    .line 59
    new-instance v2, Lcdr;

    invoke-direct {v2, v1, v0}, Lcdr;-><init>(Ljdv;Ljava/util/UUID;)V

    .line 60
    iget-object v0, p0, Lcdc;->h:Lipb;

    iget-object v3, p0, Lcdc;->d:Ljava/io/File;

    iget-object v4, p0, Lcdc;->g:Ljava/util/concurrent/Executor;

    .line 61
    invoke-static {v0, v3, v4}, Lccv;->a(Lipb;Ljava/io/File;Ljava/util/concurrent/Executor;)Liku;

    move-result-object v0

    .line 62
    iget-object v3, p0, Lcdc;->g:Ljava/util/concurrent/Executor;

    new-instance v4, Lcdd;

    invoke-direct {v4, p0}, Lcdd;-><init>(Lcdc;)V

    invoke-interface {v0, v3, v4}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v3

    sget-object v4, Lika;->a:Lika;

    .line 63
    invoke-interface {v3, v4}, Liku;->a(Liju;)V

    .line 64
    iget-object v3, p0, Lcdc;->h:Lipb;

    iget-object v4, p0, Lcdc;->g:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lcdc;->f:Liwv;

    .line 65
    invoke-virtual {v3, v7, v2, v4, v5}, Lipb;->a(Lixn;Ljdv;Ljava/util/concurrent/Executor;Liwv;)Liku;

    move-result-object v2

    .line 66
    invoke-static {v2, v0}, Licn;->a(Liku;Liku;)Liku;

    move-result-object v0

    iget-object v2, p0, Lcdc;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Likv;

    iget-object v4, p0, Lcdc;->l:Leot;

    .line 67
    iget-object v1, v1, Ljdf;->a:Ljuw;

    .line 68
    invoke-direct {v3, v4, v1}, Likv;-><init>(Leot;Ljuk;)V

    .line 69
    invoke-interface {v0, v2, v3}, Liku;->a(Ljava/util/concurrent/Executor;Liky;)Liku;

    move-result-object v8

    iget-object v9, p0, Lcdc;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lesc;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcdc;->h:Lipb;

    .line 71
    iget-object v3, v3, Lipb;->a:Ljava/lang/String;

    .line 72
    invoke-static {v3}, Lcdb;->a(Ljava/lang/String;)Lcdb;

    move-result-object v3

    iget-object v4, p0, Lcdc;->d:Ljava/io/File;

    .line 73
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcdc;->i:Lgvq;

    iget-object v6, p0, Lcdc;->k:Lidb;

    invoke-direct/range {v0 .. v6}, Lesc;-><init>(Landroid/content/ContentResolver;ZLcdb;Ljava/lang/String;Lgvq;Lidb;)V

    .line 74
    invoke-interface {v8, v9, v0}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    .line 75
    invoke-static {v0}, Licn;->a(Liku;)Ljava/lang/Object;

    .line 76
    invoke-static {v7}, Licn;->b(Ljava/lang/Object;)Liku;

    move-result-object v0

    iget-object v1, p0, Lcdc;->g:Ljava/util/concurrent/Executor;

    .line 77
    new-instance v2, Lijw;

    invoke-direct {v2}, Lijw;-><init>()V

    .line 78
    invoke-interface {v0, v1, v2}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    sget-object v1, Lika;->a:Lika;

    .line 79
    invoke-interface {v0, v1}, Liku;->a(Liju;)V

    .line 80
    iget-object v0, p0, Lcdc;->e:Ljfa;

    if-eqz v0, :cond_6

    .line 81
    :try_start_1
    iget-object v0, p0, Lcdc;->e:Ljfa;

    invoke-virtual {v0}, Ljfa;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :cond_6
    :goto_2
    return-void

    .line 57
    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    goto/16 :goto_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    sget-object v1, Lcdc;->b:Ljava/lang/String;

    const-string v2, "Could not write logs"

    invoke-static {v1, v2, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final removeFinishedCallback(Libj;)V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resume()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final suspend()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
