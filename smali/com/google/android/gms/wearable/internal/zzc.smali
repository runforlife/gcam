.class public Lcom/google/android/gms/wearable/internal/zzc;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Lhxj;

.field private b:[Landroid/content/IntentFilter;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhyl;

    invoke-direct {v0}, Lhyl;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhxk;->a(Landroid/os/IBinder;)Lhxj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzc;->a:Lhxj;

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzc;->b:[Landroid/content/IntentFilter;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzc;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzc;->d:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzc;->a:Lhxj;

    goto :goto_0
.end method

.method public constructor <init>(Lhyi;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzc;->a:Lhxj;

    iget-object v0, p1, Lhyi;->b:[Landroid/content/IntentFilter;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzc;->b:[Landroid/content/IntentFilter;

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzc;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lhjg;->m(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzc;->a:Lhxj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v2, v0}, Lhjg;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzc;->b:[Landroid/content/IntentFilter;

    invoke-static {p1, v0, v2, p2}, Lhjg;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzc;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lhjg;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzc;->d:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lhjg;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v1}, Lhjg;->n(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzc;->a:Lhxj;

    invoke-interface {v0}, Lhxj;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
