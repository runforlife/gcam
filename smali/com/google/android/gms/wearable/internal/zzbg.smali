.class public Lcom/google/android/gms/wearable/internal/zzbg;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhwp;

    invoke-direct {v0}, Lhwp;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzbg;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/wearable/internal/zzbg;->b:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lhiv;->m(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzbg;->a:I

    invoke-static {p1, v1, v2}, Lhiv;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/wearable/internal/zzbg;->b:Z

    invoke-static {p1, v1, v2}, Lhiv;->a(Landroid/os/Parcel;IZ)V

    .line 5
    invoke-static {p1, v0}, Lhiv;->n(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
