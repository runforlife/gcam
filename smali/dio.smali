.class public final Ldio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:C

.field public d:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldio;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lac;

    invoke-direct {v2, p0}, Lac;-><init>(Ldio;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldio;->b:Landroid/os/Handler;

    .line 5
    return-void
.end method

.method public constructor <init>(C[F)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-char p1, p0, Ldio;->c:C

    .line 8
    iput-object p2, p0, Ldio;->d:[F

    .line 9
    return-void
.end method

.method public constructor <init>(Ldio;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-char v0, p1, Ldio;->c:C

    iput-char v0, p0, Ldio;->c:C

    .line 12
    iget-object v0, p1, Ldio;->d:[F

    iget-object v1, p1, Ldio;->d:[F

    array-length v1, v1

    invoke-static {v0, v1}, Lkk;->a([FI)[F

    move-result-object v0

    iput-object v0, p0, Ldio;->d:[F

    .line 13
    return-void
.end method

.method private static a(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 35

    .prologue
    .line 216
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v2, v2, p17

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move/from16 v20, v0

    .line 218
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    .line 219
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    .line 220
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 221
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 222
    move-wide/from16 v0, p5

    neg-double v6, v0

    mul-double v6, v6, v22

    mul-double/2addr v6, v4

    mul-double v8, p7, v24

    mul-double/2addr v8, v2

    sub-double/2addr v6, v8

    .line 223
    move-wide/from16 v0, p5

    neg-double v8, v0

    mul-double v8, v8, v24

    mul-double/2addr v4, v8

    mul-double v8, p7, v22

    mul-double/2addr v2, v8

    add-double/2addr v4, v2

    .line 224
    move/from16 v0, v20

    int-to-double v2, v0

    div-double v26, p17, v2

    .line 225
    const/4 v2, 0x0

    move v9, v2

    move-wide v2, v4

    move-wide v4, v6

    :goto_0
    move/from16 v0, v20

    if-ge v9, v0, :cond_0

    .line 226
    add-double v14, p15, v26

    .line 227
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 228
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 229
    mul-double v12, p5, v22

    mul-double/2addr v12, v10

    add-double v12, v12, p1

    mul-double v16, p7, v24

    mul-double v16, v16, v6

    sub-double v18, v12, v16

    .line 230
    mul-double v12, p5, v24

    mul-double/2addr v12, v10

    add-double v12, v12, p3

    mul-double v16, p7, v22

    mul-double v16, v16, v6

    add-double v16, v16, v12

    .line 231
    move-wide/from16 v0, p5

    neg-double v12, v0

    mul-double v12, v12, v22

    mul-double/2addr v12, v6

    mul-double v28, p7, v24

    mul-double v28, v28, v10

    sub-double v12, v12, v28

    .line 232
    move-wide/from16 v0, p5

    neg-double v0, v0

    move-wide/from16 v28, v0

    mul-double v28, v28, v24

    mul-double v6, v6, v28

    mul-double v28, p7, v22

    mul-double v10, v10, v28

    add-double/2addr v10, v6

    .line 233
    sub-double v6, v14, p15

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    div-double v6, v6, v28

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    .line 234
    sub-double v28, v14, p15

    .line 235
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    const-wide/high16 v30, 0x4010000000000000L    # 4.0

    const-wide/high16 v32, 0x4008000000000000L    # 3.0

    mul-double v32, v32, v6

    mul-double v6, v6, v32

    add-double v6, v6, v30

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    sub-double v6, v6, v30

    mul-double v6, v6, v28

    const-wide/high16 v28, 0x4008000000000000L    # 3.0

    div-double v6, v6, v28

    .line 236
    mul-double/2addr v4, v6

    add-double v4, v4, p9

    .line 237
    mul-double/2addr v2, v6

    add-double v28, p11, v2

    .line 238
    mul-double v2, v6, v12

    sub-double v30, v18, v2

    .line 239
    mul-double v2, v6, v10

    sub-double v6, v16, v2

    .line 240
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 241
    double-to-float v3, v4

    move-wide/from16 v0, v28

    double-to-float v4, v0

    move-wide/from16 v0, v30

    double-to-float v5, v0

    double-to-float v6, v6

    move-wide/from16 v0, v18

    double-to-float v7, v0

    move-wide/from16 v0, v16

    double-to-float v8, v0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 247
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move-wide v4, v12

    move-wide/from16 p15, v14

    move-wide/from16 p11, v16

    move-wide/from16 p9, v18

    move-wide v2, v10

    goto/16 :goto_0

    .line 248
    :cond_0
    return-void
.end method

.method private static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 32

    .prologue
    .line 174
    move-object/from16 v3, p0

    :goto_0
    move/from16 v0, p7

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    .line 175
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 176
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 177
    move/from16 v0, p1

    float-to-double v4, v0

    mul-double/2addr v4, v8

    move/from16 v0, p2

    float-to-double v6, v0

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    move/from16 v0, p5

    float-to-double v6, v0

    div-double v12, v4, v6

    .line 178
    move/from16 v0, p1

    neg-float v2, v0

    float-to-double v4, v2

    mul-double/2addr v4, v10

    move/from16 v0, p2

    float-to-double v6, v0

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    move/from16 v0, p6

    float-to-double v6, v0

    div-double v14, v4, v6

    .line 179
    move/from16 v0, p3

    float-to-double v4, v0

    mul-double/2addr v4, v8

    move/from16 v0, p4

    float-to-double v6, v0

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    move/from16 v0, p5

    float-to-double v6, v0

    div-double v20, v4, v6

    .line 180
    move/from16 v0, p3

    neg-float v2, v0

    float-to-double v4, v2

    mul-double/2addr v4, v10

    move/from16 v0, p4

    float-to-double v6, v0

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    move/from16 v0, p6

    float-to-double v6, v0

    div-double v22, v4, v6

    .line 181
    sub-double v4, v12, v20

    .line 182
    sub-double v6, v14, v22

    .line 183
    add-double v18, v12, v20

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v18, v18, v24

    .line 184
    add-double v24, v14, v22

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v24, v24, v26

    .line 185
    mul-double v26, v4, v4

    mul-double v28, v6, v6

    add-double v26, v26, v28

    .line 186
    const-wide/16 v28, 0x0

    cmpl-double v2, v26, v28

    if-nez v2, :cond_0

    .line 187
    const-string v2, "PathParser"

    const-string v3, " Points are coincident"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :goto_1
    return-void

    .line 189
    :cond_0
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    div-double v28, v28, v26

    const-wide/high16 v30, 0x3fd0000000000000L    # 0.25

    sub-double v28, v28, v30

    .line 190
    const-wide/16 v30, 0x0

    cmpg-double v2, v28, v30

    if-gez v2, :cond_1

    .line 191
    const-string v2, "PathParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Points are too far apart "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v26

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v4, v6

    double-to-float v2, v4

    .line 193
    mul-float p5, p5, v2

    mul-float p6, p6, v2

    goto/16 :goto_0

    .line 194
    :cond_1
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v26

    .line 195
    mul-double v4, v4, v26

    .line 196
    mul-double v6, v6, v26

    .line 197
    move/from16 v0, p8

    move/from16 v1, p9

    if-ne v0, v1, :cond_3

    .line 198
    sub-double v6, v18, v6

    .line 199
    add-double v4, v4, v24

    .line 202
    :goto_2
    sub-double/2addr v14, v4

    sub-double/2addr v12, v6

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    .line 203
    sub-double v12, v22, v4

    sub-double v14, v20, v6

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    .line 204
    sub-double v20, v12, v18

    .line 205
    const-wide/16 v12, 0x0

    cmpl-double v2, v20, v12

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    :goto_3
    move/from16 v0, p9

    if-eq v0, v2, :cond_2

    .line 206
    const-wide/16 v12, 0x0

    cmpl-double v2, v20, v12

    if-lez v2, :cond_5

    .line 207
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v20, v20, v12

    .line 209
    :cond_2
    :goto_4
    move/from16 v0, p5

    float-to-double v12, v0

    mul-double/2addr v6, v12

    .line 210
    move/from16 v0, p6

    float-to-double v12, v0

    mul-double/2addr v12, v4

    .line 212
    mul-double v4, v6, v8

    mul-double v14, v12, v10

    sub-double/2addr v4, v14

    .line 213
    mul-double/2addr v6, v10

    mul-double/2addr v8, v12

    add-double/2addr v6, v8

    .line 214
    move/from16 v0, p5

    float-to-double v8, v0

    move/from16 v0, p6

    float-to-double v10, v0

    move/from16 v0, p1

    float-to-double v12, v0

    move/from16 v0, p2

    float-to-double v14, v0

    invoke-static/range {v3 .. v21}, Ldio;->a(Landroid/graphics/Path;DDDDDDDDD)V

    goto/16 :goto_1

    .line 200
    :cond_3
    add-double v6, v6, v18

    .line 201
    sub-double v4, v24, v4

    goto :goto_2

    .line 205
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 208
    :cond_5
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    add-double v20, v20, v12

    goto :goto_4
.end method

.method public static a([Ldio;Landroid/graphics/Path;)V
    .locals 23

    .prologue
    .line 14
    const/4 v3, 0x6

    new-array v0, v3, [F

    move-object/from16 v21, v0

    .line 15
    const/16 v4, 0x6d

    .line 16
    const/4 v3, 0x0

    move v13, v3

    move v3, v4

    :goto_0
    move-object/from16 v0, p0

    array-length v4, v0

    if-ge v13, v4, :cond_c

    .line 17
    aget-object v4, p0, v13

    iget-char v0, v4, Ldio;->c:C

    move/from16 v20, v0

    aget-object v4, p0, v13

    iget-object v0, v4, Ldio;->d:[F

    move-object/from16 v22, v0

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v4, 0x0

    aget v9, v21, v4

    .line 20
    const/4 v4, 0x1

    aget v8, v21, v4

    .line 21
    const/4 v4, 0x2

    aget v6, v21, v4

    .line 22
    const/4 v4, 0x3

    aget v4, v21, v4

    .line 23
    const/4 v5, 0x4

    aget v7, v21, v5

    .line 24
    const/4 v5, 0x5

    aget v5, v21, v5

    .line 25
    sparse-switch v20, :sswitch_data_0

    move v14, v10

    .line 42
    :goto_1
    const/4 v10, 0x0

    move v15, v10

    move/from16 v16, v5

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    :goto_2
    move-object/from16 v0, v22

    array-length v5, v0

    if-ge v15, v5, :cond_b

    .line 43
    sparse-switch v20, :sswitch_data_1

    move/from16 v5, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    .line 160
    :goto_3
    add-int v3, v15, v14

    move v15, v3

    move/from16 v16, v5

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v3, v20

    goto :goto_2

    .line 26
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 31
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v5

    move v6, v7

    move v8, v5

    move v9, v7

    move v14, v10

    .line 32
    goto :goto_1

    .line 33
    :sswitch_1
    const/4 v10, 0x2

    move v14, v10

    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const/4 v10, 0x1

    move v14, v10

    .line 36
    goto :goto_1

    .line 37
    :sswitch_3
    const/4 v10, 0x6

    move v14, v10

    .line 38
    goto :goto_1

    .line 39
    :sswitch_4
    const/4 v10, 0x4

    move v14, v10

    .line 40
    goto :goto_1

    .line 41
    :sswitch_5
    const/4 v10, 0x7

    move v14, v10

    goto :goto_1

    .line 44
    :sswitch_6
    aget v3, v22, v15

    add-float v7, v19, v3

    .line 45
    add-int/lit8 v3, v15, 0x1

    aget v3, v22, v3

    add-float v5, v18, v3

    .line 46
    if-lez v15, :cond_0

    .line 47
    aget v3, v22, v15

    add-int/lit8 v8, v15, 0x1

    aget v8, v22, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    goto :goto_3

    .line 48
    :cond_0
    aget v3, v22, v15

    add-int/lit8 v8, v15, 0x1

    aget v8, v22, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v8}, Landroid/graphics/Path;->rMoveTo(FF)V

    move v8, v5

    move v9, v7

    .line 51
    goto :goto_3

    .line 52
    :sswitch_7
    aget v7, v22, v15

    .line 53
    add-int/lit8 v3, v15, 0x1

    aget v5, v22, v3

    .line 54
    if-lez v15, :cond_1

    .line 55
    aget v3, v22, v15

    add-int/lit8 v8, v15, 0x1

    aget v8, v22, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    goto :goto_3

    .line 56
    :cond_1
    aget v3, v22, v15

    add-int/lit8 v8, v15, 0x1

    aget v8, v22, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move v8, v5

    move v9, v7

    .line 59
    goto :goto_3

    .line 60
    :sswitch_8
    aget v3, v22, v15

    add-int/lit8 v5, v15, 0x1

    aget v5, v22, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 61
    aget v3, v22, v15

    add-float v7, v19, v3

    .line 62
    add-int/lit8 v3, v15, 0x1

    aget v3, v22, v3

    add-float v5, v18, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    .line 63
    goto/16 :goto_3

    .line 64
    :sswitch_9
    aget v3, v22, v15

    add-int/lit8 v5, v15, 0x1

    aget v5, v22, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    aget v7, v22, v15

    .line 66
    add-int/lit8 v3, v15, 0x1

    aget v5, v22, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    .line 67
    goto/16 :goto_3

    .line 68
    :sswitch_a
    aget v3, v22, v15

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 69
    aget v3, v22, v15

    add-float v7, v19, v3

    move/from16 v5, v16

    move/from16 v8, v18

    move v9, v7

    move/from16 v7, v17

    .line 70
    goto/16 :goto_3

    .line 71
    :sswitch_b
    aget v3, v22, v15

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    aget v7, v22, v15

    move/from16 v5, v16

    move/from16 v8, v18

    move v9, v7

    move/from16 v7, v17

    .line 73
    goto/16 :goto_3

    .line 74
    :sswitch_c
    const/4 v3, 0x0

    aget v5, v22, v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 75
    aget v3, v22, v15

    add-float v5, v18, v3

    move/from16 v7, v17

    move v8, v5

    move/from16 v9, v19

    move/from16 v5, v16

    .line 76
    goto/16 :goto_3

    .line 77
    :sswitch_d
    aget v3, v22, v15

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    aget v5, v22, v15

    move/from16 v7, v17

    move v8, v5

    move/from16 v9, v19

    move/from16 v5, v16

    .line 79
    goto/16 :goto_3

    .line 80
    :sswitch_e
    aget v4, v22, v15

    add-int/lit8 v3, v15, 0x1

    aget v5, v22, v3

    add-int/lit8 v3, v15, 0x2

    aget v6, v22, v3

    add-int/lit8 v3, v15, 0x3

    aget v7, v22, v3

    add-int/lit8 v3, v15, 0x4

    aget v8, v22, v3

    add-int/lit8 v3, v15, 0x5

    aget v9, v22, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 81
    add-int/lit8 v3, v15, 0x2

    aget v3, v22, v3

    add-float v6, v19, v3

    .line 82
    add-int/lit8 v3, v15, 0x3

    aget v3, v22, v3

    add-float v4, v18, v3

    .line 83
    add-int/lit8 v3, v15, 0x4

    aget v3, v22, v3

    add-float v7, v19, v3

    .line 84
    add-int/lit8 v3, v15, 0x5

    aget v3, v22, v3

    add-float v5, v18, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    .line 85
    goto/16 :goto_3

    .line 86
    :sswitch_f
    aget v4, v22, v15

    add-int/lit8 v3, v15, 0x1

    aget v5, v22, v3

    add-int/lit8 v3, v15, 0x2

    aget v6, v22, v3

    add-int/lit8 v3, v15, 0x3

    aget v7, v22, v3

    add-int/lit8 v3, v15, 0x4

    aget v8, v22, v3

    add-int/lit8 v3, v15, 0x5

    aget v9, v22, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    add-int/lit8 v3, v15, 0x4

    aget v7, v22, v3

    .line 88
    add-int/lit8 v3, v15, 0x5

    aget v5, v22, v3

    .line 89
    add-int/lit8 v3, v15, 0x2

    aget v6, v22, v3

    .line 90
    add-int/lit8 v3, v15, 0x3

    aget v4, v22, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    .line 91
    goto/16 :goto_3

    .line 92
    :sswitch_10
    const/4 v7, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/16 v8, 0x63

    if-eq v3, v8, :cond_2

    const/16 v8, 0x73

    if-eq v3, v8, :cond_2

    const/16 v8, 0x43

    if-eq v3, v8, :cond_2

    const/16 v8, 0x53

    if-ne v3, v8, :cond_f

    .line 95
    :cond_2
    sub-float v3, v19, v6

    .line 96
    sub-float v5, v18, v4

    move v4, v3

    .line 97
    :goto_4
    aget v6, v22, v15

    add-int/lit8 v3, v15, 0x1

    aget v7, v22, v3

    add-int/lit8 v3, v15, 0x2

    aget v8, v22, v3

    add-int/lit8 v3, v15, 0x3

    aget v9, v22, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 98
    aget v3, v22, v15

    add-float v6, v19, v3

    .line 99
    add-int/lit8 v3, v15, 0x1

    aget v3, v22, v3

    add-float v4, v18, v3

    .line 100
    add-int/lit8 v3, v15, 0x2

    aget v3, v22, v3

    add-float v7, v19, v3

    .line 101
    add-int/lit8 v3, v15, 0x3

    aget v3, v22, v3

    add-float v5, v18, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    .line 102
    goto/16 :goto_3

    .line 105
    :sswitch_11
    const/16 v5, 0x63

    if-eq v3, v5, :cond_3

    const/16 v5, 0x73

    if-eq v3, v5, :cond_3

    const/16 v5, 0x43

    if-eq v3, v5, :cond_3

    const/16 v5, 0x53

    if-ne v3, v5, :cond_e

    .line 106
    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v19

    sub-float v19, v3, v6

    .line 107
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v18

    sub-float v5, v3, v4

    move/from16 v4, v19

    .line 108
    :goto_5
    aget v6, v22, v15

    add-int/lit8 v3, v15, 0x1

    aget v7, v22, v3

    add-int/lit8 v3, v15, 0x2

    aget v8, v22, v3

    add-int/lit8 v3, v15, 0x3

    aget v9, v22, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    aget v6, v22, v15

    .line 110
    add-int/lit8 v3, v15, 0x1

    aget v4, v22, v3

    .line 111
    add-int/lit8 v3, v15, 0x2

    aget v7, v22, v3

    .line 112
    add-int/lit8 v3, v15, 0x3

    aget v5, v22, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    .line 113
    goto/16 :goto_3

    .line 114
    :sswitch_12
    aget v3, v22, v15

    add-int/lit8 v4, v15, 0x1

    aget v4, v22, v4

    add-int/lit8 v5, v15, 0x2

    aget v5, v22, v5

    add-int/lit8 v6, v15, 0x3

    aget v6, v22, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 115
    aget v3, v22, v15

    add-float v6, v19, v3

    .line 116
    add-int/lit8 v3, v15, 0x1

    aget v3, v22, v3

    add-float v4, v18, v3

    .line 117
    add-int/lit8 v3, v15, 0x2

    aget v3, v22, v3

    add-float v7, v19, v3

    .line 118
    add-int/lit8 v3, v15, 0x3

    aget v3, v22, v3

    add-float v5, v18, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    .line 119
    goto/16 :goto_3

    .line 120
    :sswitch_13
    aget v3, v22, v15

    add-int/lit8 v4, v15, 0x1

    aget v4, v22, v4

    add-int/lit8 v5, v15, 0x2

    aget v5, v22, v5

    add-int/lit8 v6, v15, 0x3

    aget v6, v22, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 121
    aget v6, v22, v15

    .line 122
    add-int/lit8 v3, v15, 0x1

    aget v4, v22, v3

    .line 123
    add-int/lit8 v3, v15, 0x2

    aget v7, v22, v3

    .line 124
    add-int/lit8 v3, v15, 0x3

    aget v5, v22, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    .line 125
    goto/16 :goto_3

    .line 126
    :sswitch_14
    const/4 v7, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/16 v8, 0x71

    if-eq v3, v8, :cond_4

    const/16 v8, 0x74

    if-eq v3, v8, :cond_4

    const/16 v8, 0x51

    if-eq v3, v8, :cond_4

    const/16 v8, 0x54

    if-ne v3, v8, :cond_d

    .line 129
    :cond_4
    sub-float v5, v19, v6

    .line 130
    sub-float v3, v18, v4

    move v4, v5

    .line 131
    :goto_6
    aget v5, v22, v15

    add-int/lit8 v6, v15, 0x1

    aget v6, v22, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 132
    add-float v6, v19, v4

    .line 133
    add-float v4, v18, v3

    .line 134
    aget v3, v22, v15

    add-float v7, v19, v3

    .line 135
    add-int/lit8 v3, v15, 0x1

    aget v3, v22, v3

    add-float v5, v18, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    .line 136
    goto/16 :goto_3

    .line 139
    :sswitch_15
    const/16 v5, 0x71

    if-eq v3, v5, :cond_5

    const/16 v5, 0x74

    if-eq v3, v5, :cond_5

    const/16 v5, 0x51

    if-eq v3, v5, :cond_5

    const/16 v5, 0x54

    if-ne v3, v5, :cond_6

    .line 140
    :cond_5
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v19

    sub-float v19, v3, v6

    .line 141
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v18

    sub-float v18, v3, v4

    .line 142
    :cond_6
    aget v3, v22, v15

    add-int/lit8 v4, v15, 0x1

    aget v4, v22, v4

    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 145
    aget v7, v22, v15

    .line 146
    add-int/lit8 v3, v15, 0x1

    aget v5, v22, v3

    move/from16 v4, v18

    move/from16 v6, v19

    move v8, v5

    move v9, v7

    move/from16 v5, v16

    move/from16 v7, v17

    .line 147
    goto/16 :goto_3

    .line 148
    :sswitch_16
    add-int/lit8 v3, v15, 0x5

    aget v3, v22, v3

    add-float v6, v3, v19

    add-int/lit8 v3, v15, 0x6

    aget v3, v22, v3

    add-float v7, v3, v18

    aget v8, v22, v15

    add-int/lit8 v3, v15, 0x1

    aget v9, v22, v3

    add-int/lit8 v3, v15, 0x2

    aget v10, v22, v3

    add-int/lit8 v3, v15, 0x3

    aget v3, v22, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_7

    const/4 v11, 0x1

    :goto_7
    add-int/lit8 v3, v15, 0x4

    aget v3, v22, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_8

    const/4 v12, 0x1

    :goto_8
    move-object/from16 v3, p1

    move/from16 v4, v19

    move/from16 v5, v18

    invoke-static/range {v3 .. v12}, Ldio;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 149
    add-int/lit8 v3, v15, 0x5

    aget v3, v22, v3

    add-float v6, v19, v3

    .line 150
    add-int/lit8 v3, v15, 0x6

    aget v3, v22, v3

    add-float v4, v18, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move v8, v4

    move v9, v6

    .line 153
    goto/16 :goto_3

    .line 148
    :cond_7
    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    goto :goto_8

    .line 154
    :sswitch_17
    add-int/lit8 v3, v15, 0x5

    aget v6, v22, v3

    add-int/lit8 v3, v15, 0x6

    aget v7, v22, v3

    aget v8, v22, v15

    add-int/lit8 v3, v15, 0x1

    aget v9, v22, v3

    add-int/lit8 v3, v15, 0x2

    aget v10, v22, v3

    add-int/lit8 v3, v15, 0x3

    aget v3, v22, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_9

    const/4 v11, 0x1

    :goto_9
    add-int/lit8 v3, v15, 0x4

    aget v3, v22, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_a

    const/4 v12, 0x1

    :goto_a
    move-object/from16 v3, p1

    move/from16 v4, v19

    move/from16 v5, v18

    invoke-static/range {v3 .. v12}, Ldio;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 155
    add-int/lit8 v3, v15, 0x5

    aget v6, v22, v3

    .line 156
    add-int/lit8 v3, v15, 0x6

    aget v4, v22, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move v8, v4

    move v9, v6

    .line 158
    goto/16 :goto_3

    .line 154
    :cond_9
    const/4 v11, 0x0

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    goto :goto_a

    .line 161
    :cond_b
    const/4 v3, 0x0

    aput v19, v21, v3

    .line 162
    const/4 v3, 0x1

    aput v18, v21, v3

    .line 163
    const/4 v3, 0x2

    aput v6, v21, v3

    .line 164
    const/4 v3, 0x3

    aput v4, v21, v3

    .line 165
    const/4 v3, 0x4

    aput v17, v21, v3

    .line 166
    const/4 v3, 0x5

    aput v16, v21, v3

    .line 167
    aget-object v3, p0, v13

    iget-char v4, v3, Ldio;->c:C

    .line 168
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    move v3, v4

    goto/16 :goto_0

    .line 169
    :cond_c
    return-void

    :cond_d
    move v3, v5

    move v4, v7

    goto/16 :goto_6

    :cond_e
    move/from16 v5, v18

    move/from16 v4, v19

    goto/16 :goto_5

    :cond_f
    move v4, v7

    goto/16 :goto_4

    .line 25
    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x4c -> :sswitch_1
        0x4d -> :sswitch_1
        0x51 -> :sswitch_4
        0x53 -> :sswitch_4
        0x54 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_5
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x6c -> :sswitch_1
        0x6d -> :sswitch_1
        0x71 -> :sswitch_4
        0x73 -> :sswitch_4
        0x74 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch

    .line 43
    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_17
        0x43 -> :sswitch_f
        0x48 -> :sswitch_b
        0x4c -> :sswitch_9
        0x4d -> :sswitch_7
        0x51 -> :sswitch_13
        0x53 -> :sswitch_11
        0x54 -> :sswitch_15
        0x56 -> :sswitch_d
        0x61 -> :sswitch_16
        0x63 -> :sswitch_e
        0x68 -> :sswitch_a
        0x6c -> :sswitch_8
        0x6d -> :sswitch_6
        0x71 -> :sswitch_12
        0x73 -> :sswitch_10
        0x74 -> :sswitch_14
        0x76 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ldio;Ldio;F)V
    .locals 4

    .prologue
    .line 170
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Ldio;->d:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 171
    iget-object v1, p0, Ldio;->d:[F

    iget-object v2, p1, Ldio;->d:[F

    aget v2, v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p3

    mul-float/2addr v2, v3

    iget-object v3, p2, Ldio;->d:[F

    aget v3, v3, v0

    mul-float/2addr v3, p3

    add-float/2addr v2, v3

    aput v2, v1, v0

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_0
    return-void
.end method
