.class public final Lhoy;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/android/apps/refocus/processing/FocusSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/apps/refocus/processing/FocusSettings;)Lhoy;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lhoy;

    invoke-direct {v0}, Lhoy;-><init>()V

    .line 10
    iput-object p0, v0, Lhoy;->a:Lcom/google/android/apps/refocus/processing/FocusSettings;

    .line 11
    return-object v0
.end method

.method public static a(Lxb;)Lhoy;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-object v0

    .line 14
    :cond_1
    invoke-static {}, Lhoy;->a()V

    .line 15
    const-string v1, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "FocalDistance"

    invoke-interface {p0, v1, v2}, Lxb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "BlurAtInfinity"

    .line 16
    invoke-interface {p0, v1, v2}, Lxb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lcom/google/android/apps/refocus/processing/FocusSettings;

    invoke-direct {v1}, Lcom/google/android/apps/refocus/processing/FocusSettings;-><init>()V

    .line 19
    :try_start_0
    const-string v2, "http://ns.google.com/photos/1.0/focus/"

    const-string v3, "FocalDistance"

    .line 20
    invoke-interface {p0, v2, v3}, Lxb;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    iput v2, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    .line 22
    const-string v2, "http://ns.google.com/photos/1.0/focus/"

    const-string v3, "BlurAtInfinity"

    .line 23
    invoke-interface {p0, v2, v3}, Lxb;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    iput v2, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-string v0, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "DepthOfField"

    invoke-interface {p0, v0, v2}, Lxb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    :try_start_1
    const-string v0, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "DepthOfField"

    .line 31
    invoke-interface {p0, v0, v2}, Lxb;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :cond_2
    :goto_1
    const-string v0, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "FocalPointX"

    invoke-interface {p0, v0, v2}, Lxb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "FocalPointY"

    .line 37
    invoke-interface {p0, v0, v2}, Lxb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    :try_start_2
    const-string v0, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "FocalPointX"

    .line 39
    invoke-interface {p0, v0, v2}, Lxb;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    .line 41
    const-string v0, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "FocalPointY"

    .line 42
    invoke-interface {p0, v0, v2}, Lxb;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    :cond_3
    :goto_2
    invoke-static {v1}, Lhoy;->a(Lcom/google/android/apps/refocus/processing/FocusSettings;)Lhoy;

    move-result-object v0

    goto/16 :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    sget-object v2, Ljvg;->a:Ljvh;

    invoke-virtual {v2, v1}, Ljvh;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    sget-object v2, Ljvg;->a:Ljvh;

    invoke-virtual {v2, v0}, Ljvh;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 45
    :catch_2
    move-exception v0

    .line 46
    sget-object v2, Ljvg;->a:Ljvh;

    invoke-virtual {v2, v0}, Ljvh;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 48
    :try_start_0
    sget-object v0, Lxc;->a:Lxe;

    .line 49
    const-string v1, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "GFocus"

    .line 50
    invoke-virtual {v0, v1, v2}, Lxe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lwz; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    sget-object v1, Ljvg;->a:Ljvh;

    invoke-virtual {v1, v0}, Ljvh;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a([BLjava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 6
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
