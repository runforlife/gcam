.class public Lcom/google/android/apps/camera/backup/CameraBackupAgent;
.super Lhyp;
.source "PG"


# static fields
.field public static a:Lidb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhyp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lhyo;

    invoke-direct {v1}, Lhyo;-><init>()V

    .line 5
    invoke-static {v0, v1}, Litx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    invoke-static {v4, v2}, Ljmh;->a(I[Ljava/lang/Object;)Ljmh;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1, p2, p3}, Lhyp;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    .line 9
    sget-object v0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Lidb;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lidb;->j()V

    .line 12
    :cond_0
    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1, p2, p3}, Lhyp;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    .line 14
    sget-object v0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Lidb;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lidb;->k()V

    .line 17
    :cond_0
    return-void
.end method
