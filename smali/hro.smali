.class public final Lhro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqy;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lhra;

.field private c:Lhry;

.field private d:Lhry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lhro;->a:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lhro;->b:Lhra;

    .line 4
    iput-object v0, p0, Lhro;->c:Lhry;

    .line 5
    iput-object v0, p0, Lhro;->d:Lhry;

    .line 6
    return-void
.end method

.method static a(Lhra;Lhpz;Lhro;)V
    .locals 1

    .prologue
    .line 254
    :try_start_0
    invoke-interface {p1, p0}, Lhpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhro;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lhra; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 264
    :goto_0
    return-void

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {p2, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0

    .line 259
    :catch_1
    move-exception v0

    .line 261
    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    .line 262
    check-cast v0, Lhra;

    .line 263
    invoke-virtual {p2, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method

.method private static a(Lhra;Lhpz;Ljava/util/concurrent/Executor;Lhro;Lhse;)V
    .locals 1

    .prologue
    .line 322
    :try_start_0
    new-instance v0, Lhrw;

    invoke-direct {v0, p0, p1, p3, p4}, Lhrw;-><init>(Ljava/lang/Object;Lhpz;Lhro;Lhse;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_0
    return-void

    .line 324
    :catch_0
    move-exception v0

    .line 326
    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    .line 327
    check-cast v0, Lhra;

    .line 328
    invoke-virtual {p3, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method

.method private static a(Lhra;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;)V
    .locals 6

    .prologue
    .line 330
    :try_start_0
    new-instance v0, Lhrx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhrx;-><init>(Ljava/lang/Object;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :goto_0
    return-void

    .line 332
    :catch_0
    move-exception v0

    .line 334
    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    .line 335
    check-cast v0, Lhra;

    .line 336
    invoke-virtual {p3, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method

.method static a(Lhra;Ljava/lang/Runnable;Lhro;)V
    .locals 1

    .prologue
    .line 288
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 289
    invoke-virtual {p2, p0}, Lhro;->a(Lhra;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :goto_0
    return-void

    .line 291
    :catch_0
    move-exception v0

    .line 293
    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    .line 294
    check-cast v0, Lhra;

    .line 295
    invoke-static {p0, v0}, Liwv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 296
    invoke-virtual {p2, p0}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method

.method private static a(Lhra;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lhro;Lhse;)V
    .locals 1

    .prologue
    .line 338
    :try_start_0
    new-instance v0, Lhsb;

    invoke-direct {v0, p0, p1, p3, p4}, Lhsb;-><init>(Lhra;Ljava/lang/Runnable;Lhro;Lhse;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_0
    return-void

    .line 340
    :catch_0
    move-exception v0

    .line 342
    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    .line 343
    check-cast v0, Lhra;

    .line 344
    invoke-virtual {p3, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;Lhpz;Lhro;)V
    .locals 1

    .prologue
    .line 243
    :try_start_0
    invoke-interface {p1, p0}, Lhpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhro;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lhra; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 253
    :goto_0
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-virtual {p2, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0

    .line 248
    :catch_1
    move-exception v0

    .line 250
    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    .line 251
    check-cast v0, Lhra;

    .line 252
    invoke-virtual {p2, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Lhpz;Ljava/util/concurrent/Executor;Lhro;Lhse;)V
    .locals 1

    .prologue
    .line 298
    :try_start_0
    new-instance v0, Lhrw;

    invoke-direct {v0, p0, p1, p3, p4}, Lhrw;-><init>(Ljava/lang/Object;Lhpz;Lhro;Lhse;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_0
    return-void

    .line 300
    :catch_0
    move-exception v0

    .line 302
    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    .line 303
    check-cast v0, Lhra;

    .line 304
    invoke-virtual {p3, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Object;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;)V
    .locals 0

    .prologue
    .line 346
    invoke-static {p0, p1, p2, p3, p4}, Lhro;->b(Ljava/lang/Object;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Runnable;Lhro;)V
    .locals 1

    .prologue
    .line 279
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 280
    invoke-virtual {p2, p0}, Lhro;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :goto_0
    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 284
    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    .line 285
    check-cast v0, Lhra;

    .line 286
    invoke-virtual {p2, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lhro;Lhse;)V
    .locals 1

    .prologue
    .line 314
    :try_start_0
    new-instance v0, Lhsc;

    invoke-direct {v0, p0, p1, p3, p4}, Lhsc;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Lhro;Lhse;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :goto_0
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 318
    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    .line 319
    check-cast v0, Lhra;

    .line 320
    invoke-virtual {p3, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method

.method private final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhro;Lhse;)V
    .locals 2

    .prologue
    .line 234
    monitor-enter p0

    .line 235
    :try_start_0
    invoke-virtual {p0}, Lhro;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be delaying execution when done"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 237
    :cond_0
    :try_start_1
    new-instance v0, Lhry;

    invoke-direct {v0, p1, p2, p3, p4}, Lhry;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhro;Lhse;)V

    .line 238
    iget-object v1, p0, Lhro;->d:Lhry;

    if-eqz v1, :cond_1

    .line 239
    iget-object v1, p0, Lhro;->d:Lhry;

    iput-object v0, v1, Lhry;->a:Lhry;

    .line 241
    :goto_0
    iput-object v0, p0, Lhro;->d:Lhry;

    .line 242
    monitor-exit p0

    return-void

    .line 240
    :cond_1
    iput-object v0, p0, Lhro;->c:Lhry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;)V
    .locals 4

    .prologue
    .line 265
    :try_start_0
    invoke-interface {p1, p0, p2}, Lhrc;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhqy;

    move-result-object v0

    .line 266
    sget-object v1, Liwj;->a:Liwj;

    .line 267
    new-instance v2, Lhsa;

    invoke-direct {v2, p3}, Lhsa;-><init>(Lhro;)V

    new-instance v3, Lhrz;

    invoke-direct {v3, p3, p4}, Lhrz;-><init>(Lhro;Lhse;)V

    invoke-interface {v0, v1, v2, v3}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;Lhpz;)Lhqy;

    move-result-object v0

    sget-object v1, Lhqe;->a:Lhqe;

    .line 268
    invoke-interface {v0, v1}, Lhqy;->a(Lhpy;)V
    :try_end_0
    .catch Lhra; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 278
    :goto_0
    return-void

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {p3, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0

    .line 273
    :catch_1
    move-exception v0

    .line 275
    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    .line 276
    check-cast v0, Lhra;

    .line 277
    invoke-virtual {p3, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method

.method private static c(Ljava/lang/Object;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;)V
    .locals 6

    .prologue
    .line 306
    :try_start_0
    new-instance v0, Lhrx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhrx;-><init>(Ljava/lang/Object;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :goto_0
    return-void

    .line 308
    :catch_0
    move-exception v0

    .line 310
    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    .line 311
    check-cast v0, Lhra;

    .line 312
    invoke-virtual {p3, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Lhro;->c:Lhry;

    .line 208
    const/4 v1, 0x0

    iput-object v1, p0, Lhro;->c:Lhry;

    .line 209
    const/4 v1, 0x0

    iput-object v1, p0, Lhro;->d:Lhry;

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 211
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    .line 212
    :goto_0
    if-eqz v1, :cond_1

    .line 214
    :try_start_1
    iget-object v0, v1, Lhry;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lhry;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    :goto_1
    iget-object v0, v1, Lhry;->a:Lhry;

    move-object v1, v0

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    iget-object v2, v1, Lhry;->d:Lhro;

    if-eqz v2, :cond_0

    .line 218
    iget-object v2, v1, Lhry;->d:Lhro;

    .line 219
    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    .line 220
    check-cast v0, Lhra;

    .line 221
    invoke-virtual {v2, v0}, Lhro;->a(Lhra;)Z

    goto :goto_1

    .line 222
    :cond_0
    throw v0

    .line 224
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;
    .locals 4

    .prologue
    .line 40
    sget-object v2, Lhsf;->a:Lhse;

    .line 42
    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    .line 44
    iget-object v1, p0, Lhro;->a:Ljava/lang/Object;

    .line 45
    if-eqz v1, :cond_0

    .line 46
    invoke-static {v1, p2, p1, v0, v2}, Lhro;->a(Ljava/lang/Object;Lhpz;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    .line 63
    :goto_0
    return-object v0

    .line 48
    :cond_0
    iget-object v1, p0, Lhro;->b:Lhra;

    .line 49
    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v0, v1}, Lhro;->a(Lhra;)Z

    goto :goto_0

    .line 52
    :cond_1
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v3, p0, Lhro;->a:Ljava/lang/Object;

    .line 54
    if-nez v3, :cond_2

    .line 55
    iget-object v1, p0, Lhro;->b:Lhra;

    .line 56
    if-nez v1, :cond_2

    .line 57
    new-instance v1, Lhrp;

    invoke-direct {v1, p0, p2, v0, v2}, Lhrp;-><init>(Lhro;Lhpz;Lhro;Lhse;)V

    invoke-direct {p0, p1, v1, v0, v2}, Lhro;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhro;Lhse;)V

    .line 58
    monitor-exit p0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-eqz v3, :cond_3

    .line 61
    invoke-static {v3, p2, p1, v0, v2}, Lhro;->a(Ljava/lang/Object;Lhpz;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0, v1}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhpz;Lhpz;)Lhqy;
    .locals 6

    .prologue
    .line 64
    sget-object v4, Lhsf;->a:Lhse;

    .line 66
    new-instance v3, Lhro;

    invoke-direct {v3}, Lhro;-><init>()V

    .line 68
    iget-object v0, p0, Lhro;->a:Ljava/lang/Object;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-static {v0, p2, p1, v3, v4}, Lhro;->a(Ljava/lang/Object;Lhpz;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    .line 87
    :goto_0
    return-object v3

    .line 72
    :cond_0
    iget-object v0, p0, Lhro;->b:Lhra;

    .line 73
    if-eqz v0, :cond_1

    .line 74
    invoke-static {v0, p3, p1, v3, v4}, Lhro;->a(Lhra;Lhpz;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    goto :goto_0

    .line 76
    :cond_1
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v1, p0, Lhro;->a:Ljava/lang/Object;

    .line 78
    if-nez v1, :cond_2

    .line 79
    iget-object v0, p0, Lhro;->b:Lhra;

    .line 80
    if-nez v0, :cond_2

    .line 81
    new-instance v0, Lhrr;

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhrr;-><init>(Lhro;Lhpz;Lhro;Lhse;Lhpz;)V

    invoke-direct {p0, p1, v0, v3, v4}, Lhro;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhro;Lhse;)V

    .line 82
    monitor-exit p0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-eqz v1, :cond_3

    .line 85
    invoke-static {v1, p2, p1, v3, v4}, Lhro;->a(Ljava/lang/Object;Lhpz;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    goto :goto_0

    .line 86
    :cond_3
    invoke-static {v0, p3, p1, v3, v4}, Lhro;->a(Lhra;Lhpz;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhrc;)Lhqy;
    .locals 6

    .prologue
    .line 88
    sget-object v5, Lhsf;->a:Lhse;

    .line 90
    new-instance v4, Lhro;

    invoke-direct {v4}, Lhro;-><init>()V

    .line 92
    iget-object v0, p0, Lhro;->a:Ljava/lang/Object;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-static {v0, p2, p1, v4, v5}, Lhro;->c(Ljava/lang/Object;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    .line 111
    :goto_0
    return-object v4

    .line 96
    :cond_0
    iget-object v0, p0, Lhro;->b:Lhra;

    .line 97
    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v4, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0

    .line 100
    :cond_1
    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v1, p0, Lhro;->a:Ljava/lang/Object;

    .line 102
    if-nez v1, :cond_2

    .line 103
    iget-object v0, p0, Lhro;->b:Lhra;

    .line 104
    if-nez v0, :cond_2

    .line 105
    new-instance v0, Lhrs;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lhrs;-><init>(Lhro;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    invoke-direct {p0, p1, v0, v4, v5}, Lhro;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhro;Lhse;)V

    .line 106
    monitor-exit p0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    if-eqz v1, :cond_3

    .line 109
    invoke-static {v1, p2, p1, v4, v5}, Lhro;->c(Ljava/lang/Object;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v4, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhrc;Lhrc;)Lhqy;
    .locals 7

    .prologue
    .line 112
    sget-object v5, Lhsf;->a:Lhse;

    .line 114
    new-instance v4, Lhro;

    invoke-direct {v4}, Lhro;-><init>()V

    .line 116
    iget-object v0, p0, Lhro;->a:Ljava/lang/Object;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-static {v0, p2, p1, v4, v5}, Lhro;->c(Ljava/lang/Object;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    .line 135
    :goto_0
    return-object v4

    .line 120
    :cond_0
    iget-object v0, p0, Lhro;->b:Lhra;

    .line 121
    if-eqz v0, :cond_1

    .line 122
    invoke-static {v0, p3, p1, v4, v5}, Lhro;->a(Lhra;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    goto :goto_0

    .line 124
    :cond_1
    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v1, p0, Lhro;->a:Ljava/lang/Object;

    .line 126
    if-nez v1, :cond_2

    .line 127
    iget-object v0, p0, Lhro;->b:Lhra;

    .line 128
    if-nez v0, :cond_2

    .line 129
    new-instance v0, Lhrt;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lhrt;-><init>(Lhro;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;Lhrc;)V

    invoke-direct {p0, p1, v0, v4, v5}, Lhro;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhro;Lhse;)V

    .line 130
    monitor-exit p0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    if-eqz v1, :cond_3

    .line 133
    invoke-static {v1, p2, p1, v4, v5}, Lhro;->c(Ljava/lang/Object;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    goto :goto_0

    .line 134
    :cond_3
    invoke-static {v0, p3, p1, v4, v5}, Lhro;->a(Lhra;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lhqy;
    .locals 4

    .prologue
    .line 160
    sget-object v2, Lhsf;->a:Lhse;

    .line 162
    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    .line 164
    iget-object v1, p0, Lhro;->a:Ljava/lang/Object;

    .line 165
    if-eqz v1, :cond_0

    .line 166
    invoke-static {v1, p2, p1, v0, v2}, Lhro;->a(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    .line 183
    :goto_0
    return-object v0

    .line 168
    :cond_0
    iget-object v1, p0, Lhro;->b:Lhra;

    .line 169
    if-eqz v1, :cond_1

    .line 170
    invoke-static {v1, p2, p1, v0, v2}, Lhro;->a(Lhra;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    goto :goto_0

    .line 172
    :cond_1
    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v3, p0, Lhro;->a:Ljava/lang/Object;

    .line 174
    if-nez v3, :cond_2

    .line 175
    iget-object v1, p0, Lhro;->b:Lhra;

    .line 176
    if-nez v1, :cond_2

    .line 177
    new-instance v1, Lhrv;

    invoke-direct {v1, p0, p2, v0, v2}, Lhrv;-><init>(Lhro;Ljava/lang/Runnable;Lhro;Lhse;)V

    invoke-direct {p0, p1, v1, v0, v2}, Lhro;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhro;Lhse;)V

    .line 178
    monitor-exit p0

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    if-eqz v3, :cond_3

    .line 181
    invoke-static {v3, p2, p1, v0, v2}, Lhro;->a(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    goto :goto_0

    .line 182
    :cond_3
    invoke-static {v1, p2, p1, v0, v2}, Lhro;->a(Lhra;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    goto :goto_0
.end method

.method public final a()Liwe;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lhsd;

    invoke-direct {v0, p0}, Lhsd;-><init>(Lhro;)V

    return-object v0
.end method

.method public final a(Lhpy;)V
    .locals 3

    .prologue
    .line 184
    sget-object v1, Lhsf;->a:Lhse;

    .line 186
    iget-object v0, p0, Lhro;->a:Ljava/lang/Object;

    .line 187
    if-eqz v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lhro;->b:Lhra;

    .line 190
    if-eqz v0, :cond_2

    .line 191
    invoke-interface {p1, v0}, Lhpy;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 193
    :cond_2
    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v2, p0, Lhro;->a:Ljava/lang/Object;

    .line 195
    if-nez v2, :cond_3

    .line 196
    iget-object v0, p0, Lhro;->b:Lhra;

    .line 197
    if-nez v0, :cond_3

    .line 199
    sget-object v0, Liwj;->a:Liwj;

    .line 200
    new-instance v2, Lhrq;

    invoke-direct {v2, p0, p1}, Lhrq;-><init>(Lhro;Lhpy;)V

    invoke-virtual {p0, v0, v2, v1}, Lhro;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhse;)V

    .line 201
    monitor-exit p0

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    if-nez v2, :cond_0

    .line 204
    invoke-interface {p1, v0}, Lhpy;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhse;)V
    .locals 2

    .prologue
    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    invoke-virtual {p0}, Lhro;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be delaying execution when done"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 228
    :cond_0
    :try_start_1
    new-instance v0, Lhry;

    invoke-direct {v0, p1, p2, p3}, Lhry;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhse;)V

    .line 229
    iget-object v1, p0, Lhro;->d:Lhry;

    if-eqz v1, :cond_1

    .line 230
    iget-object v1, p0, Lhro;->d:Lhry;

    iput-object v0, v1, Lhry;->a:Lhry;

    .line 232
    :goto_0
    iput-object v0, p0, Lhro;->d:Lhry;

    .line 233
    monitor-exit p0

    return-void

    .line 231
    :cond_1
    iput-object v0, p0, Lhro;->c:Lhry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lhra;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0}, Lhro;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    :goto_0
    return v0

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lhro;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    monitor-exit p0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21
    :cond_1
    :try_start_1
    iput-object p1, p0, Lhro;->b:Lhra;

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-direct {p0}, Lhro;->d()V

    .line 24
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Lhro;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    :goto_0
    return v0

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lhro;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    monitor-exit p0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_1
    :try_start_1
    iput-object p1, p0, Lhro;->a:Ljava/lang/Object;

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-direct {p0}, Lhro;->d()V

    .line 15
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;
    .locals 4

    .prologue
    .line 136
    sget-object v2, Lhsf;->a:Lhse;

    .line 138
    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    .line 140
    iget-object v1, p0, Lhro;->a:Ljava/lang/Object;

    .line 141
    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v0, v1}, Lhro;->a(Ljava/lang/Object;)Z

    .line 159
    :goto_0
    return-object v0

    .line 144
    :cond_0
    iget-object v1, p0, Lhro;->b:Lhra;

    .line 145
    if-eqz v1, :cond_1

    .line 146
    invoke-static {v1, p2, p1, v0, v2}, Lhro;->a(Lhra;Lhpz;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    goto :goto_0

    .line 148
    :cond_1
    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v3, p0, Lhro;->a:Ljava/lang/Object;

    .line 150
    if-nez v3, :cond_2

    .line 151
    iget-object v1, p0, Lhro;->b:Lhra;

    .line 152
    if-nez v1, :cond_2

    .line 153
    new-instance v1, Lhru;

    invoke-direct {v1, p0, v0, p2, v2}, Lhru;-><init>(Lhro;Lhro;Lhpz;Lhse;)V

    invoke-direct {p0, p1, v1, v0, v2}, Lhro;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhro;Lhse;)V

    .line 154
    monitor-exit p0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    if-eqz v3, :cond_3

    .line 157
    invoke-virtual {v0, v3}, Lhro;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_3
    invoke-static {v1, p2, p1, v0, v2}, Lhro;->a(Lhra;Lhpz;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lhro;->a:Ljava/lang/Object;

    .line 28
    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lhro;->b:Lhra;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lhro;->b:Lhra;

    throw v0

    .line 32
    :cond_1
    monitor-enter p0

    .line 33
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lhro;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 35
    :cond_2
    :try_start_1
    iget-object v0, p0, Lhro;->a:Ljava/lang/Object;

    .line 36
    if-eqz v0, :cond_3

    .line 37
    monitor-exit p0

    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lhro;->b:Lhra;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lhro;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhro;->b:Lhra;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
