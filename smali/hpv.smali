.class public Lhpv;
.super Lhrn;


# instance fields
.field public synthetic a:Landroid/net/Uri;


# direct methods
.method protected constructor <init>(Lhka;)V
    .locals 1

    sget-object v0, Lhuy;->a:Lhjw;

    invoke-direct {p0, v0, p1}, Lhrn;-><init>(Lhjw;Lhka;)V

    return-void
.end method

.method public constructor <init>(Lhka;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lhpv;-><init>(Lhka;)V

    return-void
.end method

.method public constructor <init>(Lhka;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 19
    iput-object p2, p0, Lhpv;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhpv;-><init>(Lhka;B)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/google/android/gms/common/api/Status;)Lhkh;
    .locals 2

    .prologue
    .line 16
    .line 17
    new-instance v0, Lhvb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhvb;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V

    .line 18
    return-object v0
.end method

.method protected a(Landroid/content/Context;Lhps;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1
    new-instance v0, Lhpu;

    invoke-direct {v0, p0}, Lhpu;-><init>(Lhro;)V

    iget-object v1, p0, Lhpv;->a:Landroid/net/Uri;

    .line 3
    const-string v2, "com.google.android.gms"

    invoke-virtual {p1, v2, v1, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    new-instance v2, Lhpt;

    invoke-direct {v2, p1, v1, v0}, Lhpt;-><init>(Landroid/content/Context;Landroid/net/Uri;Lhpq;)V

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    :try_start_1
    const-string v0, "com.google.android.gms.panorama.internal.IPanoramaService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v2}, Lhpq;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p2, Lhps;->a:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v0, v2, v3, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 7
    throw v0

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 9
    throw v0
.end method

.method protected final synthetic a(Lhjv;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lhpw;

    .line 12
    iget-object v1, p1, Lhkw;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Lhpw;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhps;

    invoke-virtual {p0, v1, v0}, Lhpv;->a(Landroid/content/Context;Lhps;)V

    .line 14
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhkh;

    invoke-super {p0, p1}, Lhrn;->a(Lhkh;)V

    return-void
.end method
