.class final Lcmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmn;
.implements Lgvw;
.implements Lgvx;
.implements Lhcv;


# static fields
.field public static final a:Ljava/lang/String;

.field private static g:I

.field private static h:Landroid/net/Uri;


# instance fields
.field public final b:Lgvt;

.field public final c:Landroid/content/Context;

.field public d:Z

.field private e:Z

.field private f:Lcmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    const-string v0, "FusedLocProvider"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmj;->a:Ljava/lang/String;

    .line 116
    const/16 v0, 0x4e20

    .line 117
    sput v0, Lcmj;->g:I

    .line 118
    const-string v0, "content://com.google.settings/partner"

    .line 119
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcmj;->h:Landroid/net/Uri;

    .line 120
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcmo;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmj;->e:Z

    .line 32
    iput-object p2, p0, Lcmj;->f:Lcmo;

    .line 33
    new-instance v0, Lgvu;

    invoke-direct {v0, p1}, Lgvu;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhcx;->b:Lgvo;

    .line 34
    invoke-virtual {v0, v1}, Lgvu;->a(Lgvo;)Lgvu;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Lgvu;->a(Lgvw;)Lgvu;

    move-result-object v0

    .line 37
    const-string v1, "Listener must not be null"

    invoke-static {p0, v1}, Lkk;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lgvu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0}, Lgvu;->a()Lgvt;

    move-result-object v0

    iput-object v0, p0, Lcmj;->b:Lgvt;

    .line 39
    iput-object p1, p0, Lcmj;->c:Landroid/content/Context;

    .line 40
    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.gsf.GOOGLE_APPS_LOCATION_SETTINGS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x10000

    .line 3
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 4
    if-eqz v2, :cond_2

    move v2, v1

    .line 5
    :goto_0
    if-eqz v2, :cond_0

    .line 6
    invoke-static {p0}, Lcmj;->b(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v1, :cond_1

    :cond_0
    move v0, v1

    .line 7
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 4
    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 11
    :try_start_0
    sget-object v1, Lcmj;->h:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "value"

    aput-object v4, v2, v3

    const-string v3, "name=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "use_location_for_services"

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 23
    :cond_1
    :goto_0
    if-nez v7, :cond_3

    .line 29
    :goto_1
    return v6

    .line 17
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 18
    :goto_2
    :try_start_2
    sget-object v2, Lcmj;->a:Ljava/lang/String;

    const-string v3, "Failed to get \'Use My Location\' setting"

    invoke-static {v2, v3, v0}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v7, :cond_2

    .line 22
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 25
    :cond_3
    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    :goto_4
    move v6, v0

    .line 29
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    move v0, v6

    goto :goto_4

    .line 21
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_3

    .line 17
    :catch_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcmj;->a:Ljava/lang/String;

    const-string v1, "Got location."

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 54
    sget-object v0, Lcmj;->a:Ljava/lang/String;

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onConnectionSuspended: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcmj;->a:Ljava/lang/String;

    const-string v1, "onConnected."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-boolean v0, p0, Lcmj;->d:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcmj;->c()V

    .line 53
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    .line 43
    sget-object v0, Lcmj;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Connection failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcmj;->f:Lcmo;

    .line 45
    sget-object v1, Lcmq;->a:Ljava/lang/String;

    .line 46
    const-string v2, "Connection to fused location provider failed."

    invoke-static {v1, v2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, v0, Lcmo;->a:Lcmq;

    .line 48
    invoke-virtual {v0}, Lcmq;->e()V

    .line 49
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lcmk;

    invoke-direct {v0, p0, p1}, Lcmk;-><init>(Lcmj;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 86
    invoke-virtual {v0, v1}, Lcmk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 87
    return-void
.end method

.method public final b()Landroid/location/Location;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 56
    iget-boolean v1, p0, Lcmj;->d:Z

    if-nez v1, :cond_0

    .line 57
    sget-object v1, Lcmj;->a:Ljava/lang/String;

    const-string v2, "Fused location does not have the record location permission."

    invoke-static {v1, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v1, p0, Lcmj;->b:Lgvt;

    invoke-virtual {v1}, Lgvt;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    sget-object v1, Lcmj;->a:Ljava/lang/String;

    const-string v2, "Cannot provide location because the apiClient is not currently connected."

    invoke-static {v1, v2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lcmj;->b:Lgvt;

    invoke-static {v1}, Lhct;->a(Lgvt;)Landroid/location/Location;

    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    sget-object v1, Lcmj;->a:Ljava/lang/String;

    const-string v2, "Fused location API did not provide a location."

    invoke-static {v1, v2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_3

    .line 67
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    .line 68
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_3

    .line 69
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    .line 70
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-nez v2, :cond_4

    .line 71
    :cond_3
    sget-object v2, Lcmj;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fused location API provided a location that is probably incorrect: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 74
    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 75
    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 78
    const-wide/32 v4, 0x1b7740

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    .line 79
    sget-object v1, Lcmj;->a:Ljava/lang/String;

    .line 80
    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 81
    const/16 v3, 0x5b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fused location API provided a location from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds ago. Ignoring location."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    .line 84
    goto/16 :goto_0
.end method

.method final c()V
    .locals 6

    .prologue
    .line 88
    sget-object v0, Lcmj;->a:Ljava/lang/String;

    const-string v1, "Start location updates."

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 91
    sget v1, Lcmj;->g:I

    int-to-long v2, v1

    .line 92
    invoke-static {v2, v3}, Lcom/google/android/gms/location/LocationRequest;->a(J)V

    iput-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    iget-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    if-nez v1, :cond_0

    iget-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 94
    :cond_0
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()V

    const/16 v1, 0x64

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 95
    :try_start_0
    iget-object v1, p0, Lcmj;->b:Lgvt;

    .line 96
    new-instance v2, Lhdc;

    invoke-direct {v2, v1, v0, p0}, Lhdc;-><init>(Lgvt;Lcom/google/android/gms/location/LocationRequest;Lhcv;)V

    invoke-virtual {v1, v2}, Lgvt;->b(Lgwe;)Lgwe;

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmj;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    sget-object v1, Lcmj;->a:Ljava/lang/String;

    const-string v2, "requestLocationUpdates failed!"

    invoke-static {v1, v2, v0}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final d()V
    .locals 3

    .prologue
    .line 102
    iget-boolean v0, p0, Lcmj;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmj;->b:Lgvt;

    invoke-virtual {v0}, Lgvt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    :try_start_0
    sget-object v0, Lcmj;->a:Ljava/lang/String;

    const-string v1, "FusedLocationApi#removeLocationUpdates"

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcmj;->b:Lgvt;

    .line 105
    new-instance v1, Lhdd;

    invoke-direct {v1, v0, p0}, Lhdd;-><init>(Lgvt;Lhcv;)V

    invoke-virtual {v0, v1}, Lgvt;->b(Lgwe;)Lgwe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmj;->e:Z

    .line 110
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    sget-object v1, Lcmj;->a:Ljava/lang/String;

    const-string v2, "Failed to remove location listeners. "

    invoke-static {v1, v2, v0}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lcmj;->d()V

    .line 112
    sget-object v0, Lcmj;->a:Ljava/lang/String;

    const-string v1, "apiClient#disconnect"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcmj;->b:Lgvt;

    invoke-virtual {v0}, Lgvt;->d()V

    .line 114
    return-void
.end method
