.class public Lcom/google/android/vision/face/Detector$Settings;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final APK_MODEL_FILES_LOCATION:I = 0x1

.field public static final LOCAL_MODEL_FILES_LOCATION:I


# instance fields
.field public mClassificationSettings:Lcom/google/android/vision/face/Detector$ClassificationSettings;

.field public mDetectionSettings:Lcom/google/android/vision/face/Detector$DetectionSettings;

.field public mModelFilesLocation:I

.field public mTrackingSettings:Lcom/google/android/vision/face/Detector$TrackingSettings;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/vision/face/Detector$Settings;->mModelFilesLocation:I

    .line 9
    new-instance v0, Lcom/google/android/vision/face/Detector$DetectionSettings;

    invoke-direct {v0}, Lcom/google/android/vision/face/Detector$DetectionSettings;-><init>()V

    iput-object v0, p0, Lcom/google/android/vision/face/Detector$Settings;->mDetectionSettings:Lcom/google/android/vision/face/Detector$DetectionSettings;

    .line 10
    new-instance v0, Lcom/google/android/vision/face/Detector$TrackingSettings;

    invoke-direct {v0}, Lcom/google/android/vision/face/Detector$TrackingSettings;-><init>()V

    iput-object v0, p0, Lcom/google/android/vision/face/Detector$Settings;->mTrackingSettings:Lcom/google/android/vision/face/Detector$TrackingSettings;

    .line 11
    new-instance v0, Lcom/google/android/vision/face/Detector$ClassificationSettings;

    invoke-direct {v0}, Lcom/google/android/vision/face/Detector$ClassificationSettings;-><init>()V

    iput-object v0, p0, Lcom/google/android/vision/face/Detector$Settings;->mClassificationSettings:Lcom/google/android/vision/face/Detector$ClassificationSettings;

    .line 12
    return-void
.end method


# virtual methods
.method public getClassificationSettings()Lcom/google/android/vision/face/Detector$ClassificationSettings;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/vision/face/Detector$Settings;->mClassificationSettings:Lcom/google/android/vision/face/Detector$ClassificationSettings;

    return-object v0
.end method

.method public getDetectionSettings()Lcom/google/android/vision/face/Detector$DetectionSettings;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/vision/face/Detector$Settings;->mDetectionSettings:Lcom/google/android/vision/face/Detector$DetectionSettings;

    return-object v0
.end method

.method getModelFilesLocation()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/vision/face/Detector$Settings;->mModelFilesLocation:I

    return v0
.end method

.method public getTrackingSettings()Lcom/google/android/vision/face/Detector$TrackingSettings;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/vision/face/Detector$Settings;->mTrackingSettings:Lcom/google/android/vision/face/Detector$TrackingSettings;

    return-object v0
.end method

.method public setModelFilesLocation(I)V
    .locals 0

    .prologue
    .line 4
    iput p1, p0, Lcom/google/android/vision/face/Detector$Settings;->mModelFilesLocation:I

    .line 5
    return-void
.end method
