.class public final Lhxx;
.super Lhwz;


# instance fields
.field public a:Lhtn;

.field public final b:[Landroid/content/IntentFilter;


# direct methods
.method constructor <init>([Landroid/content/IntentFilter;)V
    .locals 1

    invoke-direct {p0}, Lhwz;-><init>()V

    invoke-static {p1}, Lhiv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/IntentFilter;

    iput-object v0, p0, Lhxx;->b:[Landroid/content/IntentFilter;

    return-void
.end method

.method private static a(Lhtn;)V
    .locals 1

    .prologue
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lhtn;->a:Ljava/lang/Object;

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Lhxx;->a(Lhtn;)V

    invoke-static {v1}, Lhxx;->a(Lhtn;)V

    invoke-static {v1}, Lhxx;->a(Lhtn;)V

    iget-object v0, p0, Lhxx;->a:Lhtn;

    invoke-static {v0}, Lhxx;->a(Lhtn;)V

    iput-object v1, p0, Lhxx;->a:Lhtn;

    invoke-static {v1}, Lhxx;->a(Lhtn;)V

    invoke-static {v1}, Lhxx;->a(Lhtn;)V

    invoke-static {v1}, Lhxx;->a(Lhtn;)V

    invoke-static {v1}, Lhxx;->a(Lhtn;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzbz;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhxx;->a:Lhtn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxx;->a:Lhtn;

    .line 2
    new-instance v1, Lhxy;

    invoke-direct {v1, p1}, Lhxy;-><init>(Lcom/google/android/gms/wearable/internal/zzbz;)V

    .line 3
    invoke-virtual {v0, v1}, Lhtn;->a(Lhtq;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzcc;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzh;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzk;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzo;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzs;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/wearable/internal/zzcc;)V
    .locals 0

    return-void
.end method
