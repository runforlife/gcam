.class public final Lfqd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 268
    const-string v0, "MetadataUtils"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfqd;->a:Ljava/lang/String;

    .line 269
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lfqd;->b:Ljava/text/NumberFormat;

    return-void
.end method

.method public static a(Ljava/util/Map;)F
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 235
    if-nez p0, :cond_0

    move v0, v2

    .line 243
    :goto_0
    return v0

    .line 237
    :cond_0
    const-string v0, "cropped_area_width"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    const-string v1, "full_pano_width"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 239
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 241
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method private static a(Ljava/util/Map$Entry;)Ljava/lang/Integer;
    .locals 6

    .prologue
    .line 255
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 258
    :goto_0
    return-object v0

    .line 256
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 257
    sget-object v3, Lfqd;->a:Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Parse integer failed for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ,value:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(D)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 244
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3, v4}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object v0

    .line 245
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 246
    array-length v2, v0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    move-object v0, v1

    .line 254
    :goto_0
    return-object v0

    .line 248
    :cond_0
    :try_start_0
    sget-object v2, Lfqd;->b:Ljava/text/NumberFormat;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 254
    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/1,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/1,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/1000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v2

    sget-object v2, Lfqd;->a:Ljava/lang/String;

    const-string v3, "Could not parse float: "

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 252
    goto :goto_0

    .line 251
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 205
    .line 206
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 208
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 209
    const-string v4, ","

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 210
    array-length v4, v3

    if-ne v4, v6, :cond_0

    .line 211
    const/4 v4, 0x0

    aget-object v4, v3, v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_1

    .line 220
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :goto_2
    move-object v0, v1

    .line 229
    :goto_3
    return-object v0

    .line 214
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    .line 225
    :catch_2
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_3

    .line 226
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_3
    :goto_5
    move-object v0, v1

    .line 229
    goto :goto_3

    .line 230
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_4

    .line 231
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 234
    :cond_4
    :goto_7
    throw v0

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_7

    .line 230
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 225
    :catch_6
    move-exception v0

    goto :goto_4

    .line 219
    :catch_7
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    .line 52
    :try_start_0
    new-instance v6, Landroid/media/ExifInterface;

    invoke-direct {v6, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 53
    if-eqz p1, :cond_0

    .line 54
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 55
    const-string v1, "Make"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "Make"

    invoke-virtual {v6, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 60
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 61
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 62
    const-string v1, "ImageWidth"

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "ImageLength"

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 65
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy:MM:dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 66
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "DateTime"

    invoke-virtual {v6, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "DateTimeOriginal"

    invoke-virtual {v6, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v1, "DateTimeDigitized"

    invoke-virtual {v6, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, "Model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    if-eqz p2, :cond_8

    .line 76
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v8, "location_altitude"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    invoke-static {v0}, Lfqd;->b(Ljava/util/Map$Entry;)Ljava/lang/Double;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    .line 58
    :cond_0
    const-string v0, "Make"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 111
    :catch_0
    move-exception v0

    const-string v0, "Write exif failed :"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    :goto_2
    return-void

    .line 79
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v8, "location_latitude"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    invoke-static {v0}, Lfqd;->b(Ljava/util/Map$Entry;)Ljava/lang/Double;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v8, "location_longitude"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 82
    invoke-static {v0}, Lfqd;->b(Ljava/util/Map$Entry;)Ljava/lang/Double;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v8, "location_provider"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 84
    const-string v1, "GPSProcessingMethod"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v8, "location_time"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 86
    invoke-static {v0}, Lfqd;->c(Ljava/util/Map$Entry;)Ljava/util/Date;

    move-result-object v0

    :goto_3
    move-object v2, v0

    .line 87
    goto/16 :goto_1

    .line 88
    :cond_5
    if-eqz v5, :cond_6

    .line 89
    const-string v1, "GPSAltitudeRef"

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpg-double v0, v8, v10

    if-gez v0, :cond_9

    const-string v0, "1"

    :goto_4
    invoke-virtual {v6, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_6
    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    .line 91
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lfqd;->a(D)Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, v0, v10

    if-ltz v0, :cond_a

    const-string v0, "N"

    move-object v1, v0

    .line 93
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lfqd;->a(D)Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v0, v8, v10

    if-ltz v0, :cond_b

    const-string v0, "E"

    .line 95
    :goto_6
    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    .line 96
    const-string v3, "GPSLatitude"

    invoke-virtual {v6, v3, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v3, "GPSLatitudeRef"

    invoke-virtual {v6, v3, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "GPSLongitude"

    invoke-virtual {v6, v1, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v1, "GPSLongitudeRef"

    invoke-virtual {v6, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_7
    if-eqz v2, :cond_8

    .line 101
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 102
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy:MM:dd"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 103
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 104
    const-string v3, "GPSDateStamp"

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 106
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 107
    const-string v0, "GPSTimeStamp"

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_8
    invoke-virtual {v6}, Landroid/media/ExifInterface;->saveAttributes()V

    goto/16 :goto_2

    .line 89
    :cond_9
    const-string v0, "0"

    goto :goto_4

    .line 92
    :cond_a
    const-string v0, "S"

    move-object v1, v0

    goto :goto_5

    .line 94
    :cond_b
    const-string v0, "W"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 111
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    move-object v0, v2

    goto/16 :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjhi;)V
    .locals 2

    .prologue
    .line 38
    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v1, Lfqe;

    invoke-direct {v1}, Lfqe;-><init>()V

    .line 43
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 44
    array-length v1, v0

    if-lez v1, :cond_3

    .line 45
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_1
    invoke-static {p0, v0, p1}, Lfqd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    if-nez p4, :cond_2

    invoke-virtual {p5}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :cond_2
    invoke-static {p0, p3, p1, p4, p5}, Lfqd;->a(Ljava/lang/String;ZLjava/util/Map;ZLjhi;)V

    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;ZLjava/util/Map;ZLjhi;)V
    .locals 18

    .prologue
    .line 113
    invoke-static {}, Lfuw;->a()Lxb;

    move-result-object v15

    .line 114
    if-eqz p3, :cond_12

    .line 115
    :try_start_0
    const-string v2, "http://ns.google.com/photos/1.0/panorama/"

    const-string v3, "UsePanoramaViewer"

    move/from16 v0, p1

    invoke-interface {v15, v2, v3, v0}, Lxb;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    const-string v2, "http://ns.google.com/photos/1.0/panorama/"

    const-string v3, "ProjectionType"

    const-string v4, "equirectangular"

    invoke-interface {v15, v2, v3, v4}, Lxb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    if-eqz p2, :cond_11

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v13, v11

    move-object v14, v12

    move-object v11, v9

    move-object v12, v10

    move-object v9, v7

    move-object v10, v8

    move-object v7, v5

    move-object v8, v6

    move-object v5, v2

    move-object v6, v3

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v17, "full_pano_width"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    invoke-static {v2}, Lfqd;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    .line 132
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v17, "full_pano_height"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 133
    invoke-static {v2}, Lfqd;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    .line 134
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v17, "cropped_area_width"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 135
    invoke-static {v2}, Lfqd;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    .line 136
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v17, "cropped_area_height"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 137
    invoke-static {v2}, Lfqd;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v2

    move-object v13, v2

    goto :goto_0

    .line 138
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v17, "cropped_area_top"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 139
    invoke-static {v2}, Lfqd;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    .line 140
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v17, "cropped_area_left"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 141
    invoke-static {v2}, Lfqd;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_0

    .line 142
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v17, "first_photo_time"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 143
    invoke-static {v2}, Lfqd;->c(Ljava/util/Map$Entry;)Ljava/util/Date;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_0

    .line 144
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v17, "last_photo_time"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 145
    invoke-static {v2}, Lfqd;->c(Ljava/util/Map$Entry;)Ljava/util/Date;

    move-result-object v2

    move-object v7, v2

    goto/16 :goto_0

    .line 146
    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v17, "source_photos_count"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 147
    invoke-static {v2}, Lfqd;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v2

    move-object v6, v2

    goto/16 :goto_0

    .line 148
    :cond_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v17, "pose_heading"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 149
    invoke-static {v2}, Lfqd;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v2

    move-object v5, v2

    goto/16 :goto_0

    .line 150
    :cond_9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v17, "yaw_correction_deg"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 151
    invoke-static {v2}, Lfqd;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    move-object v4, v2

    .line 152
    goto/16 :goto_0

    .line 153
    :cond_a
    if-eqz v14, :cond_b

    if-eqz v13, :cond_b

    .line 154
    const-string v2, "http://ns.google.com/photos/1.0/panorama/"

    const-string v3, "CroppedAreaImageHeightPixels"

    .line 155
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 156
    invoke-interface {v15, v2, v3, v13}, Lxb;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    const-string v2, "http://ns.google.com/photos/1.0/panorama/"

    const-string v3, "CroppedAreaImageWidthPixels"

    .line 158
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 159
    invoke-interface {v15, v2, v3, v13}, Lxb;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    :cond_b
    if-eqz v12, :cond_c

    if-eqz v11, :cond_c

    .line 161
    const-string v2, "http://ns.google.com/photos/1.0/panorama/"

    const-string v3, "FullPanoHeightPixels"

    .line 162
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 163
    invoke-interface {v15, v2, v3, v11}, Lxb;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    const-string v2, "http://ns.google.com/photos/1.0/panorama/"

    const-string v3, "FullPanoWidthPixels"

    .line 165
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 166
    invoke-interface {v15, v2, v3, v11}, Lxb;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    :cond_c
    if-eqz v10, :cond_d

    if-eqz v9, :cond_d

    .line 168
    const-string v2, "http://ns.google.com/photos/1.0/panorama/"

    const-string v3, "CroppedAreaTopPixels"

    .line 169
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 170
    invoke-interface {v15, v2, v3, v10}, Lxb;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    const-string v2, "http://ns.google.com/photos/1.0/panorama/"

    const-string v3, "CroppedAreaLeftPixels"

    .line 172
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 173
    invoke-interface {v15, v2, v3, v9}, Lxb;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    :cond_d
    if-eqz v8, :cond_e

    .line 175
    new-instance v2, Lxn;

    const-string v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {v2, v8, v3}, Lxn;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    .line 176
    const-string v3, "http://ns.google.com/photos/1.0/panorama/"

    const-string v8, "FirstPhotoDate"

    invoke-interface {v15, v3, v8, v2}, Lxb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    :cond_e
    if-eqz v7, :cond_f

    .line 178
    new-instance v2, Lxn;

    const-string v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {v2, v7, v3}, Lxn;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    .line 179
    const-string v3, "http://ns.google.com/photos/1.0/panorama/"

    const-string v7, "LastPhotoDate"

    invoke-interface {v15, v3, v7, v2}, Lxb;->a(Ljava/lang/String;Ljava/lang/String;Lwx;)V

    .line 180
    :cond_f
    if-eqz v6, :cond_10

    .line 181
    const-string v2, "http://ns.google.com/photos/1.0/panorama/"

    const-string v3, "SourcePhotosCount"

    .line 182
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 183
    invoke-interface {v15, v2, v3, v6}, Lxb;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    :cond_10
    if-eqz v5, :cond_11

    if-eqz v4, :cond_11

    .line 185
    const-string v2, "http://ns.google.com/photos/1.0/panorama/"

    const-string v3, "PoseHeadingDegrees"

    .line 186
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x2d0

    rem-int/lit16 v4, v4, 0x168

    int-to-double v4, v4

    .line 187
    invoke-interface {v15, v2, v3, v4, v5}, Lxb;->a(Ljava/lang/String;Ljava/lang/String;D)V

    .line 188
    :cond_11
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 189
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 190
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 191
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 192
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 193
    const-string v4, "http://ns.google.com/photos/1.0/panorama/"

    const-string v5, "LargestValidInteriorRectLeft"

    const/4 v6, 0x0

    invoke-interface {v15, v4, v5, v6}, Lxb;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    const-string v4, "http://ns.google.com/photos/1.0/panorama/"

    const-string v5, "LargestValidInteriorRectTop"

    const/4 v6, 0x0

    invoke-interface {v15, v4, v5, v6}, Lxb;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    const-string v4, "http://ns.google.com/photos/1.0/panorama/"

    const-string v5, "LargestValidInteriorRectWidth"

    invoke-interface {v15, v4, v5, v3}, Lxb;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    const-string v3, "http://ns.google.com/photos/1.0/panorama/"

    const-string v4, "LargestValidInteriorRectHeight"

    invoke-interface {v15, v3, v4, v2}, Lxb;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    :cond_12
    invoke-virtual/range {p4 .. p4}, Ljhi;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 198
    invoke-virtual/range {p4 .. p4}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v15, v2}, Lfuw;->a(Lxb;Ljava/lang/String;)Z

    .line 199
    :cond_13
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lfuw;->a(Ljava/lang/String;Lxb;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 200
    const-string v2, "Write XMP meta to file failed:"

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    :cond_14
    :goto_2
    return-void

    .line 200
    :cond_15
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lwz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 202
    :catch_0
    move-exception v2

    .line 203
    const-string v3, "Set xmp property failed:"

    invoke-virtual {v2}, Lwz;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_16
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_17
    move-object v2, v4

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 31
    :goto_0
    return v0

    .line 3
    :cond_1
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, p0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    const-string v4, "%s,%d\n"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v6, "first_photo_time"

    aput-object v6, v5, v0

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpq;

    iget-wide v8, v0, Lfpq;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lfqd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 6
    const-string v4, "%s,%d\n"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v6, "last_photo_time"

    aput-object v6, v5, v0

    const/4 v6, 0x1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpq;

    iget-wide v8, v0, Lfpq;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lfqd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 9
    const-string v0, "%s,%d\n"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "source_photos_count"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lfqd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 10
    const-string v4, "%s,%d\n"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v6, "pose_heading"

    aput-object v6, v5, v0

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpq;

    iget v0, v0, Lfpq;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lfqd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_1
    if-ltz v4, :cond_2

    .line 12
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpq;

    iget-object v0, v0, Lfpq;->b:Landroid/location/Location;

    .line 13
    if-eqz v0, :cond_3

    .line 14
    const-string v4, "%s,%f\n"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "location_altitude"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lfqd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 15
    const-string v4, "%s,%f\n"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "location_latitude"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lfqd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 16
    const-string v4, "%s,%f\n"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "location_longitude"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lfqd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 17
    const-string v4, "%s,%s\n"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "location_provider"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lfqd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 18
    const-string v4, "%s,%d\n"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "location_time"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lfqd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    move v0, v1

    .line 24
    goto/16 :goto_0

    .line 20
    :cond_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto/16 :goto_1

    .line 26
    :catch_0
    move-exception v1

    :goto_3
    :try_start_3
    const-string v1, "Could not write metadata file: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :goto_4
    if-eqz v0, :cond_4

    .line 28
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    :goto_5
    move v0, v2

    .line 31
    goto/16 :goto_0

    .line 26
    :cond_5
    :try_start_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 32
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_6
    if-eqz v3, :cond_6

    .line 33
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 36
    :cond_6
    :goto_7
    throw v0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_7

    .line 32
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 26
    :catch_4
    move-exception v0

    move-object v0, v3

    goto :goto_3
.end method

.method private static b(Ljava/util/Map$Entry;)Ljava/lang/Double;
    .locals 6

    .prologue
    .line 259
    :try_start_0
    sget-object v1, Lfqd;->b:Ljava/text/NumberFormat;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 263
    :goto_0
    return-object v0

    .line 261
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 262
    sget-object v3, Lfqd;->a:Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Parse double failed for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ,value:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/util/Map$Entry;)Ljava/util/Date;
    .locals 6

    .prologue
    .line 264
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 267
    :goto_0
    return-object v0

    .line 265
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 266
    sget-object v3, Lfqd;->a:Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Parse date failed for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ,value:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    const/4 v0, 0x0

    goto :goto_0
.end method
