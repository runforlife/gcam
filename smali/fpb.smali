.class public final Lfpb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static o:F

.field private static p:F


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lfod;

.field public c:Lfod;

.field public d:Lfpl;

.field public e:Lfpk;

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public i:[F

.field public j:F

.field public k:F

.field public l:Lfpg;

.field public final m:[F

.field public n:Lfqc;

.field private q:Ljava/util/Map;

.field private r:F

.field private s:Z

.field private t:Lfqg;

.field private u:Z

.field private v:Z

.field private w:F

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 233
    const v0, 0x3ec49809

    .line 234
    sput v0, Lfpb;->o:F

    .line 235
    const v0, 0x3e567750

    .line 236
    sput v0, Lfpb;->p:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x10

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lfpb;->q:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lfpb;->f:[F

    .line 7
    new-array v0, v2, [F

    iput-object v0, p0, Lfpb;->g:[F

    .line 8
    new-array v0, v3, [F

    iput-object v0, p0, Lfpb;->h:[F

    .line 9
    iput-object v4, p0, Lfpb;->i:[F

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lfpb;->r:F

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfpb;->s:Z

    .line 12
    iput-object v4, p0, Lfpb;->l:Lfpg;

    .line 13
    new-instance v0, Lfqg;

    .line 14
    invoke-direct {v0}, Lfqg;-><init>()V

    .line 15
    iput-object v0, p0, Lfpb;->t:Lfqg;

    .line 16
    iput-boolean v1, p0, Lfpb;->u:Z

    .line 17
    iput-boolean v1, p0, Lfpb;->v:Z

    .line 18
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lfpb;->w:F

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfpb;->x:J

    .line 20
    new-array v0, v3, [F

    iput-object v0, p0, Lfpb;->m:[F

    .line 21
    iput-object p1, p0, Lfpb;->a:Landroid/content/Context;

    .line 22
    return-void

    .line 6
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b([F)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 211
    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p0, v3

    div-float/2addr v1, v2

    aput v1, p0, v0

    .line 212
    const/4 v0, 0x1

    aget v1, p0, v0

    aget v2, p0, v3

    div-float/2addr v1, v2

    aput v1, p0, v0

    .line 213
    const/4 v0, 0x2

    aget v1, p0, v0

    aget v2, p0, v3

    div-float/2addr v1, v2

    aput v1, p0, v0

    .line 214
    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, v3

    .line 215
    return-void
.end method

.method private static b([F[F)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 216
    aget v0, p0, v1

    aput v0, p1, v1

    .line 217
    aget v0, p0, v3

    aput v0, p1, v3

    .line 218
    aget v0, p0, v4

    aput v0, p1, v4

    .line 219
    aput v2, p1, v5

    .line 220
    const/4 v0, 0x4

    aget v1, p0, v5

    aput v1, p1, v0

    .line 221
    const/4 v0, 0x5

    const/4 v1, 0x4

    aget v1, p0, v1

    aput v1, p1, v0

    .line 222
    const/4 v0, 0x6

    const/4 v1, 0x5

    aget v1, p0, v1

    aput v1, p1, v0

    .line 223
    const/4 v0, 0x7

    aput v2, p1, v0

    .line 224
    const/16 v0, 0x8

    const/4 v1, 0x6

    aget v1, p0, v1

    aput v1, p1, v0

    .line 225
    const/16 v0, 0x9

    const/4 v1, 0x7

    aget v1, p0, v1

    aput v1, p1, v0

    .line 226
    const/16 v0, 0xa

    const/16 v1, 0x8

    aget v1, p0, v1

    aput v1, p1, v0

    .line 227
    const/16 v0, 0xb

    aput v2, p1, v0

    .line 228
    const/16 v0, 0xc

    aput v2, p1, v0

    .line 229
    const/16 v0, 0xd

    aput v2, p1, v0

    .line 230
    const/16 v0, 0xe

    aput v2, p1, v0

    .line 231
    const/16 v0, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    .line 232
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lfpb;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->n()V

    .line 25
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfpb;->s:Z

    .line 196
    return-void

    .line 195
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;[F)V
    .locals 5

    .prologue
    .line 197
    if-eqz p1, :cond_0

    iget-object v0, p0, Lfpb;->d:Lfpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpb;->b:Lfod;

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lfpb;->d:Lfpl;

    .line 200
    iget v0, v0, Lfoa;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 201
    iget-object v0, p0, Lfpb;->d:Lfpl;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lfpl;->a(F)V

    .line 202
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 203
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 204
    iget-object v2, p0, Lfpb;->b:Lfod;

    if-eqz v2, :cond_2

    .line 205
    iget-object v2, p0, Lfpb;->b:Lfod;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const v4, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, p2, v3, v0, v4}, Lfod;->a([FFFF)V
    :try_end_0
    .catch Lfnz; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 208
    :catch_0
    move-exception v0

    .line 209
    sget-object v1, Ljvg;->a:Ljvh;

    invoke-virtual {v1, v0}, Ljvh;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a([F)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 26
    invoke-virtual {p0}, Lfpb;->a()V

    .line 27
    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b([F)[Lcom/google/android/apps/lightcycle/panorama/NewTarget;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    array-length v2, v1

    .line 31
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 32
    const/16 v3, 0x10

    new-array v3, v3, [F

    .line 33
    aget-object v4, v1, v0

    iget-object v4, v4, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->orientation:[F

    invoke-static {v4, v3}, Lfpb;->b([F[F)V

    .line 34
    iget-object v4, p0, Lfpb;->q:Ljava/util/Map;

    aget-object v5, v1, v0

    iget v5, v5, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->key:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    iput-boolean v6, p0, Lfpb;->u:Z

    .line 37
    iput-boolean v6, p0, Lfpb;->v:Z

    .line 38
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lfpb;->w:F

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfpb;->x:J

    .line 40
    return-void
.end method

.method public final a([F[F)V
    .locals 18

    .prologue
    .line 51
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->o()I

    move-result v14

    .line 52
    if-ltz v14, :cond_0

    .line 53
    move-object/from16 v0, p0

    iget v2, v0, Lfpb;->r:F

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v4, v0, Lfpb;->r:F

    sub-float/2addr v3, v4

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lfpb;->r:F

    .line 56
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpb;->l:Lfpg;

    .line 57
    iget v2, v2, Lfpg;->q:F

    .line 58
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 59
    const v3, 0x3f32b8c2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 60
    const v3, 0x3e32b8c2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 61
    const/high16 v3, 0x40300000    # 2.75f

    const v4, 0x3e32b8c2

    sub-float/2addr v2, v4

    const v4, 0x3f060a92

    div-float/2addr v2, v4

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    const v3, 0x3c8efa35

    mul-float/2addr v2, v3

    .line 63
    sget-object v3, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 64
    :try_start_0
    sget-object v4, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 65
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "State is not ready."

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 67
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 54
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lfpb;->r:F

    goto :goto_0

    .line 66
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetTargetHitAngleRadians(F)V

    .line 67
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    new-instance v15, Lfnu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfpb;->i:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    neg-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfpb;->i:[F

    const/4 v4, 0x6

    aget v3, v3, v4

    neg-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lfpb;->i:[F

    const/16 v5, 0xa

    aget v4, v4, v5

    neg-float v4, v4

    invoke-direct {v15, v2, v3, v4}, Lfnu;-><init>(FFF)V

    .line 69
    const/4 v2, 0x1

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpb;->d:Lfpl;

    .line 71
    iget v2, v2, Lfoa;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpb;->d:Lfpl;

    .line 73
    iget v2, v2, Lfpl;->e:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpb;->d:Lfpl;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lfpl;->a(F)V

    .line 75
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lfpb;->q:Ljava/util/Map;

    move-object/from16 v16, v0

    monitor-enter v16
    :try_end_2
    .catch Lfnz; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpb;->q:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v13, v0

    .line 78
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpb;->h:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 80
    move-object/from16 v0, p0

    iget-object v7, v0, Lfpb;->g:[F

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lfpb;->h:[F

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lfpb;->f:[F

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 81
    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpb;->t:Lfqg;

    .line 83
    new-instance v4, Lfnu;

    const/16 v5, 0x8

    aget v5, v6, v5

    neg-float v5, v5

    const/16 v7, 0x9

    aget v7, v6, v7

    neg-float v7, v7

    const/16 v8, 0xa

    aget v6, v6, v8

    neg-float v6, v6

    invoke-direct {v4, v5, v7, v6}, Lfnu;-><init>(FFF)V

    .line 85
    iget v5, v4, Lfnu;->a:F

    iget v6, v15, Lfnu;->a:F

    mul-float/2addr v5, v6

    iget v6, v4, Lfnu;->b:F

    iget v7, v15, Lfnu;->b:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v4, v4, Lfnu;->c:F

    iget v6, v15, Lfnu;->c:F

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    .line 86
    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 87
    sget v5, Lfpb;->p:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_5

    .line 88
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Lfqg;->a:F

    .line 89
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Lfqg;->b:F

    .line 98
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfpb;->s:Z

    if-nez v2, :cond_3

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpb;->t:Lfqg;

    iget v3, v2, Lfqg;->a:F

    .line 100
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpb;->t:Lfqg;

    iget v2, v2, Lfqg;->b:F

    .line 101
    move-object/from16 v0, p0

    iget-object v4, v0, Lfpb;->q:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    .line 102
    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 103
    const/high16 v2, 0x3f800000    # 1.0f

    move v4, v3

    move v3, v2

    .line 120
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpb;->g:[F

    const/4 v5, 0x3

    aget v2, v2, v5

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_2

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpb;->g:[F

    invoke-static {v2}, Lfpb;->b([F)V

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpb;->g:[F

    const/4 v5, 0x0

    aget v2, v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lfpb;->j:F

    mul-float/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lfpb;->j:F

    add-float/2addr v5, v2

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpb;->g:[F

    const/4 v6, 0x1

    aget v2, v2, v6

    move-object/from16 v0, p0

    iget v6, v0, Lfpb;->k:F

    mul-float/2addr v2, v6

    move-object/from16 v0, p0

    iget v6, v0, Lfpb;->k:F

    add-float/2addr v6, v2

    .line 124
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v14, :cond_d

    .line 125
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v4

    .line 127
    move-object/from16 v0, p0

    iget-object v7, v0, Lfpb;->d:Lfpl;

    invoke-virtual {v7, v4}, Lfpl;->a(F)V

    .line 128
    move-object/from16 v0, p0

    iget-object v4, v0, Lfpb;->c:Lfod;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v5, v6, v3}, Lfod;->a([FFFF)V

    .line 129
    move-object/from16 v0, p0

    iget-object v4, v0, Lfpb;->d:Lfpl;

    invoke-virtual {v4, v2}, Lfpl;->a(F)V

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpb;->b:Lfod;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v5, v6, v3}, Lfod;->a([FFFF)V

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpb;->d:Lfpl;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lfpl;->a(F)V

    goto/16 :goto_1

    .line 136
    :catchall_1
    move-exception v2

    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2
    :try_end_4
    .catch Lfnz; {:try_start_4 .. :try_end_4} :catch_0

    .line 191
    :catch_0
    move-exception v2

    .line 192
    sget-object v3, Ljvg;->a:Ljvh;

    invoke-virtual {v3, v2}, Ljvh;->b(Ljava/lang/Throwable;)V

    .line 193
    :cond_4
    :goto_4
    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 194
    return-void

    .line 90
    :cond_5
    :try_start_5
    sget v5, Lfpb;->o:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_6

    .line 91
    sget v5, Lfpb;->o:F

    sget v6, Lfpb;->p:F

    sub-float/2addr v5, v6

    .line 92
    const/high16 v6, 0x3f800000    # 1.0f

    sget v7, Lfpb;->p:F

    sub-float/2addr v4, v7

    div-float/2addr v4, v5

    sub-float v4, v6, v4

    .line 93
    const/4 v5, 0x0

    add-float/2addr v5, v4

    iput v5, v2, Lfqg;->a:F

    .line 94
    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v5

    const v5, 0x3ecccccd    # 0.4f

    add-float/2addr v4, v5

    iput v4, v2, Lfqg;->b:F

    goto/16 :goto_2

    .line 96
    :cond_6
    const/4 v4, 0x0

    iput v4, v2, Lfqg;->a:F

    .line 97
    const v4, 0x3ecccccd    # 0.4f

    iput v4, v2, Lfqg;->b:F

    goto/16 :goto_2

    .line 104
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfpb;->u:Z

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfpb;->s:Z

    if-nez v4, :cond_9

    .line 105
    move-object/from16 v0, p0

    iget v4, v0, Lfpb;->w:F

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 106
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfpb;->v:Z

    if-eqz v4, :cond_c

    .line 107
    move-object/from16 v0, p0

    iget v4, v0, Lfpb;->w:F

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v6, v0, Lfpb;->w:F

    sub-float/2addr v5, v6

    const v6, 0x3c23d70a    # 0.01f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lfpb;->w:F

    .line 108
    move-object/from16 v0, p0

    iget v4, v0, Lfpb;->w:F

    const v5, 0x3f666666    # 0.9f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_8

    .line 109
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfpb;->x:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_a

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lfpb;->x:J

    .line 117
    :cond_8
    :goto_5
    move-object/from16 v0, p0

    iget v4, v0, Lfpb;->w:F

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_9

    .line 118
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lfpb;->w:F

    .line 119
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lfpb;->u:Z

    :cond_9
    move v4, v3

    move v3, v2

    goto/16 :goto_3

    .line 111
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfpb;->x:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v6

    .line 112
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v4, v6

    if-lez v4, :cond_b

    .line 113
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lfpb;->v:Z

    .line 114
    :cond_b
    const v4, 0x3f666666    # 0.9f

    move-object/from16 v0, p0

    iput v4, v0, Lfpb;->w:F

    goto :goto_5

    .line 116
    :cond_c
    move-object/from16 v0, p0

    iget v4, v0, Lfpb;->w:F

    const v5, 0x3f7c28f6    # 0.985f

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lfpb;->w:F

    goto :goto_5

    .line 133
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpb;->d:Lfpl;

    invoke-virtual {v2, v4}, Lfpl;->a(F)V

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpb;->b:Lfod;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v5, v6, v3}, Lfod;->a([FFFF)V

    goto/16 :goto_1

    .line 136
    :cond_e
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpb;->n:Lfqc;

    if-eqz v2, :cond_4

    .line 140
    move-object/from16 v0, p0

    iget-object v3, v0, Lfpb;->n:Lfqc;

    .line 141
    iget-boolean v2, v3, Lfqc;->i:Z

    if-eqz v2, :cond_4

    .line 142
    iget-boolean v2, v3, Lfqc;->g:Z

    if-eqz v2, :cond_f

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-wide v6, v3, Lfqc;->c:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    double-to-int v2, v4

    .line 145
    int-to-long v4, v2

    const-wide/16 v6, 0x190

    div-long/2addr v4, v6

    long-to-int v2, v4

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lfqc;->f:I

    .line 146
    iget v2, v3, Lfqc;->f:I

    iget-object v4, v3, Lfqc;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-lt v2, v4, :cond_f

    .line 147
    const/4 v2, 0x0

    iput-boolean v2, v3, Lfqc;->g:Z

    .line 148
    const/4 v2, 0x1

    iput-boolean v2, v3, Lfqc;->h:Z

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-wide v6, v3, Lfqc;->c:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    double-to-int v2, v4

    .line 150
    iget-object v4, v3, Lfqc;->b:Lfpg;

    .line 151
    iget v4, v4, Lfpg;->m:I

    .line 153
    iget-object v5, v3, Lfqc;->b:Lfpg;

    invoke-virtual {v5}, Lfpg;->c()[F

    move-result-object v5

    .line 155
    invoke-static {v5, v4, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a([FII)[F

    move-result-object v2

    .line 156
    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x1

    aget v5, v2, v5

    const/4 v6, 0x2

    aget v6, v2, v6

    const/16 v7, 0x38

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Bias : "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    iget-object v4, v3, Lfqc;->b:Lfpg;

    .line 158
    iget-object v5, v4, Lfpg;->l:[F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget v7, v2, v7

    aput v7, v5, v6

    .line 159
    iget-object v5, v4, Lfpg;->l:[F

    const/4 v6, 0x1

    const/4 v7, 0x1

    aget v7, v2, v7

    aput v7, v5, v6

    .line 160
    iget-object v4, v4, Lfpg;->l:[F

    const/4 v5, 0x2

    const/4 v6, 0x2

    aget v2, v2, v6

    aput v2, v4, v5

    .line 161
    iget-object v2, v3, Lfqc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lfqc;->f:I

    .line 162
    :cond_f
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 163
    iget-object v2, v3, Lfqc;->d:Lfpk;

    .line 164
    iget v2, v2, Lfoa;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 165
    iget-boolean v2, v3, Lfqc;->g:Z

    if-nez v2, :cond_10

    .line 166
    const/16 v2, 0x302

    const/16 v4, 0x303

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 167
    iget-object v2, v3, Lfqc;->d:Lfpk;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v2, v4}, Lfpk;->a(F)V

    .line 170
    :goto_6
    iget-object v2, v3, Lfqc;->a:Ljava/util/ArrayList;

    iget v4, v3, Lfqc;->f:I

    .line 171
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfod;

    move-object v9, v0

    iget-object v2, v3, Lfqc;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v2

    iget-object v2, v3, Lfqc;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v7, v2

    .line 173
    iget-boolean v2, v9, Lfod;->l:Z

    if-nez v2, :cond_11

    .line 174
    sget-object v2, Lfod;->f:Ljava/lang/String;

    const-string v3, "Sprite not initialized."

    invoke-static {v2, v3}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 168
    :cond_10
    const/4 v2, 0x1

    const/16 v4, 0x303

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 169
    iget-object v2, v3, Lfqc;->d:Lfpk;

    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {v2, v4}, Lfpk;->a(F)V

    goto :goto_6

    .line 176
    :cond_11
    iget-object v2, v9, Lfod;->e:Lfoa;

    if-eqz v2, :cond_4

    .line 177
    iget-object v2, v9, Lfod;->e:Lfoa;

    .line 178
    iget v2, v2, Lfoa;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 179
    iget-object v2, v9, Lfod;->a:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    iget-object v2, v9, Lfod;->b:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 181
    iget-object v2, v9, Lfod;->e:Lfoa;

    iget-object v3, v9, Lfod;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3}, Lfoa;->a(Ljava/nio/FloatBuffer;)V

    .line 182
    iget-object v2, v9, Lfod;->e:Lfoa;

    iget-object v3, v9, Lfod;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3}, Lfoa;->b(Ljava/nio/FloatBuffer;)V

    .line 183
    iget-object v2, v9, Lfod;->j:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v6, v9, Lfod;->h:F

    add-float/2addr v6, v4

    iget v4, v9, Lfod;->i:F

    add-float/2addr v7, v4

    const/4 v8, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v8}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    .line 184
    iget-object v2, v9, Lfod;->j:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 185
    iget-object v2, v9, Lfod;->e:Lfoa;

    iget-object v3, v9, Lfod;->j:[F

    invoke-virtual {v2, v3}, Lfoa;->a([F)V

    .line 186
    iget-object v2, v9, Lfod;->d:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 187
    iget-object v2, v9, Lfod;->d:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfny;

    invoke-virtual {v2}, Lfny;->b()V

    .line 188
    iget-object v2, v9, Lfod;->c:Ljava/nio/ShortBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 189
    const/4 v2, 0x4

    iget v3, v9, Lfod;->k:I

    const/16 v4, 0x1403

    iget-object v5, v9, Lfod;->c:Ljava/nio/ShortBuffer;

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V
    :try_end_6
    .catch Lfnz; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_4
.end method

.method public final b()V
    .locals 7

    .prologue
    .line 41
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->m()[Lcom/google/android/apps/lightcycle/panorama/NewTarget;

    move-result-object v2

    .line 42
    const/16 v0, 0x10

    new-array v3, v0, [F

    .line 43
    iget-object v0, p0, Lfpb;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    if-nez v2, :cond_1

    .line 50
    :cond_0
    return-void

    .line 46
    :cond_1
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v2, v1

    .line 47
    iget-object v5, v0, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->orientation:[F

    invoke-static {v5, v3}, Lfpb;->b([F[F)V

    .line 48
    iget-object v5, p0, Lfpb;->q:Ljava/util/Map;

    iget v0, v0, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->key:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
