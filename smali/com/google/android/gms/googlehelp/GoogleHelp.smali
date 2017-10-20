.class public final Lcom/google/android/gms/googlehelp/GoogleHelp;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private A:I

.field private B:Landroid/app/PendingIntent;

.field public a:Landroid/os/Bundle;

.field public b:Landroid/net/Uri;

.field public c:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

.field public d:I

.field public e:Z

.field public f:Z

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Landroid/accounts/Account;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/graphics/Bitmap;

.field private m:Z

.field private n:Z

.field private o:Ljava/util/List;

.field private p:Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private q:Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private r:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private s:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private t:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/util/List;

.field private w:Lcom/google/android/gms/feedback/ThemeSettings;

.field private x:Ljava/util/List;

.field private y:Z

.field private z:Lcom/google/android/gms/feedback/ErrorReport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhoq;

    invoke-direct {v0}, Lhoq;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILcom/google/android/gms/feedback/ThemeSettings;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZ)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v2}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:Lcom/google/android/gms/feedback/ErrorReport;

    iput p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->g:I

    move/from16 v0, p27

    iput v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:I

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:Z

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->f:Z

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->i:Landroid/accounts/Account;

    iput-object p4, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->j:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->k:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->l:Landroid/graphics/Bitmap;

    iput-boolean p8, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->m:Z

    iput-boolean p9, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->n:Z

    iput-object p10, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->o:Ljava/util/List;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Landroid/app/PendingIntent;

    iput-object p11, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->p:Landroid/os/Bundle;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/graphics/Bitmap;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->r:[B

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:I

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:I

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->u:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Landroid/net/Uri;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Ljava/util/List;

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->g:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    new-instance p20, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct/range {p20 .. p20}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    .line 2
    move/from16 v0, p19

    move-object/from16 v1, p20

    iput v0, v1, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    move-object v2, p0

    .line 3
    :goto_0
    move-object/from16 v0, p20

    iput-object v0, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/feedback/ThemeSettings;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->x:Ljava/util/List;

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Z

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:Lcom/google/android/gms/feedback/ErrorReport;

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:Lcom/google/android/gms/feedback/ErrorReport;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:Lcom/google/android/gms/feedback/ErrorReport;

    const-string v3, "GoogleHelp"

    iput-object v3, v2, Lcom/google/android/gms/feedback/ErrorReport;->p:Ljava/lang/String;

    :cond_0
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    move/from16 v0, p25

    iput v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:I

    return-void

    :cond_1
    if-nez p20, :cond_2

    new-instance p20, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct/range {p20 .. p20}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, p0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 30

    const/16 v1, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    const/16 v22, 0x0

    new-instance v23, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct/range {v23 .. v23}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v29}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILcom/google/android/gms/feedback/ThemeSettings;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZ)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 4
    .line 6
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lhiv;->m(Landroid/os/Parcel;I)I

    move-result v0

    .line 7
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->g:I

    invoke-static {p1, v1, v2}, Lhiv;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lhiv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->i:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lhiv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lhiv;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->m:Z

    invoke-static {p1, v1, v2}, Lhiv;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->n:Z

    invoke-static {p1, v1, v2}, Lhiv;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->o:Ljava/util/List;

    .line 8
    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-static {p1, v2}, Lhiv;->m(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, v2}, Lhiv;->n(Landroid/os/Parcel;I)V

    .line 9
    :cond_0
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->p:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lhiv;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v2, p2}, Lhiv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->u:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lhiv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Landroid/net/Uri;

    invoke-static {p1, v1, v2, p2}, Lhiv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lhiv;->a(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lhiv;->c(Landroid/os/Parcel;II)V

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->x:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lhiv;->a(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->r:[B

    invoke-static {p1, v1, v2}, Lhiv;->a(Landroid/os/Parcel;I[B)V

    const/16 v1, 0x14

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:I

    invoke-static {p1, v1, v2}, Lhiv;->c(Landroid/os/Parcel;II)V

    const/16 v1, 0x15

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:I

    invoke-static {p1, v1, v2}, Lhiv;->c(Landroid/os/Parcel;II)V

    const/16 v1, 0x16

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Z

    invoke-static {p1, v1, v2}, Lhiv;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:Lcom/google/android/gms/feedback/ErrorReport;

    invoke-static {p1, v1, v2, p2}, Lhiv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-static {p1, v1, v2, p2}, Lhiv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->j:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lhiv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    invoke-static {p1, v1, v2, p2}, Lhiv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x20

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:I

    invoke-static {p1, v1, v2}, Lhiv;->c(Landroid/os/Parcel;II)V

    const/16 v1, 0x21

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2}, Lhiv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x22

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->k:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lhiv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x23

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->l:Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v2, p2}, Lhiv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x24

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:I

    invoke-static {p1, v1, v2}, Lhiv;->c(Landroid/os/Parcel;II)V

    const/16 v1, 0x25

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:Z

    invoke-static {p1, v1, v2}, Lhiv;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x26

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->f:Z

    invoke-static {p1, v1, v2}, Lhiv;->a(Landroid/os/Parcel;IZ)V

    .line 10
    invoke-static {p1, v0}, Lhiv;->n(Landroid/os/Parcel;I)V

    .line 11
    return-void
.end method
