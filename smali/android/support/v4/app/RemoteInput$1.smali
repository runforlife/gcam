.class final Landroid/support/v4/app/RemoteInput$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)Landroid/support/v4/app/RemoteInput;
    .locals 7

    .prologue
    .line 2
    new-instance v0, Landroid/support/v4/app/RemoteInput;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    return-object v0
.end method

.method public final bridge synthetic build(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;
    .locals 1

    .prologue
    .line 5
    invoke-virtual/range {p0 .. p6}, Landroid/support/v4/app/RemoteInput$1;->build(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)Landroid/support/v4/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Landroid/support/v4/app/RemoteInput;
    .locals 1

    .prologue
    .line 3
    new-array v0, p1, [Landroid/support/v4/app/RemoteInput;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v4/app/RemoteInput$1;->newArray(I)[Landroid/support/v4/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method
