.class public Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;
.super Landroid/app/Fragment;
.source "PG"

# interfaces
.implements Lckc;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private A:Lgwq;

.field private b:Z

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

.field private e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

.field private f:Lclk;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

.field private j:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private k:Landroid/graphics/Bitmap;

.field private l:Z

.field private m:Lckj;

.field private n:Lcjd;

.field private o:Lcjj;

.field private p:Lcjg;

.field private q:Lcju;

.field private r:Lcjy;

.field private s:Landroid/view/WindowManager;

.field private t:Lhzi;

.field private u:Lfri;

.field private v:Lbio;

.field private w:Leyu;

.field private x:Lcls;

.field private y:Lclp;

.field private z:Lcll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 277
    const-string v0, "FilmstripFrgmntImpl"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->b:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final n()V
    .locals 17

    .prologue
    .line 68
    invoke-static {}, Lhzi;->a()V

    .line 69
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->b:Z

    if-nez v1, :cond_0

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lbth;

    .line 71
    invoke-interface {v1}, Lbth;->d()Lbte;

    move-result-object v1

    .line 72
    new-instance v2, Lcke;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->f:Lclk;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcke;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;Lclk;)V

    .line 74
    new-instance v15, Lckd;

    .line 75
    invoke-direct {v15, v1, v2}, Lckd;-><init>(Lbte;Lcke;)V

    .line 78
    iget-object v1, v15, Lckd;->b:Ljxb;

    .line 79
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjj;

    .line 81
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Lcjj;

    .line 82
    iget-object v1, v15, Lckd;->c:Ljxb;

    .line 83
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjg;

    .line 85
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->p:Lcjg;

    .line 86
    iget-object v1, v15, Lckd;->e:Ljxb;

    .line 87
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcju;

    .line 89
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->q:Lcju;

    .line 90
    iget-object v1, v15, Lckd;->d:Ljxb;

    .line 91
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjy;

    .line 93
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->r:Lcjy;

    .line 94
    iget-object v1, v15, Lckd;->f:Lbte;

    iget-object v1, v1, Lbte;->e:Lbss;

    .line 95
    iget-object v1, v1, Lbss;->u:Ljxb;

    .line 96
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqi;

    .line 97
    invoke-virtual {v1}, Lbqi;->a()Landroid/view/WindowManager;

    move-result-object v1

    .line 98
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 99
    invoke-static {v1, v2}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 101
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->s:Landroid/view/WindowManager;

    .line 102
    iget-object v1, v15, Lckd;->f:Lbte;

    iget-object v1, v1, Lbte;->e:Lbss;

    iget-object v1, v1, Lbss;->aN:Lbuz;

    .line 103
    iget-object v1, v1, Lbuz;->l:Ljxb;

    .line 104
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzi;

    .line 106
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->t:Lhzi;

    .line 107
    iget-object v1, v15, Lckd;->f:Lbte;

    iget-object v1, v1, Lbte;->e:Lbss;

    .line 108
    iget-object v1, v1, Lbss;->a:Lbsj;

    .line 109
    iget-object v1, v1, Lbsj;->a:Lfqu;

    .line 110
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 111
    invoke-static {v1, v2}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfri;

    .line 113
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->u:Lfri;

    .line 114
    new-instance v4, Lbio;

    iget-object v1, v15, Lckd;->f:Lbte;

    iget-object v1, v1, Lbte;->e:Lbss;

    iget-object v1, v1, Lbss;->aN:Lbuz;

    .line 115
    iget-object v1, v1, Lbuz;->h:Ljxb;

    .line 116
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblh;

    iget-object v2, v15, Lckd;->f:Lbte;

    iget-object v2, v2, Lbte;->e:Lbss;

    iget-object v2, v2, Lbss;->aN:Lbuz;

    .line 117
    iget-object v2, v2, Lbuz;->p:Ljxb;

    .line 118
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzo;

    new-instance v5, Lbmx;

    new-instance v6, Lhai;

    iget-object v3, v15, Lckd;->f:Lbte;

    iget-object v3, v3, Lbte;->e:Lbss;

    iget-object v3, v3, Lbss;->aN:Lbuz;

    .line 119
    iget-object v3, v3, Lbuz;->W:Lbqo;

    .line 120
    iget-object v3, v3, Lbqo;->b:Landroid/content/Context;

    .line 121
    const-string v7, "Cannot return null from a non-@Nullable @Provides method"

    .line 122
    invoke-static {v3, v7}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v6, v3}, Lhai;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lbmx;-><init>(Lhai;)V

    .line 123
    sget-object v3, Ljgx;->a:Ljgx;

    .line 124
    invoke-direct {v4, v1, v2, v5, v3}, Lbio;-><init>(Lblh;Lgzo;Lbmx;Ljhi;)V

    .line 126
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->v:Lbio;

    .line 127
    iget-object v1, v15, Lckd;->f:Lbte;

    iget-object v1, v1, Lbte;->e:Lbss;

    .line 128
    iget-object v1, v1, Lbss;->aA:Ljxb;

    .line 129
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyu;

    .line 131
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->w:Leyu;

    .line 132
    new-instance v1, Lcls;

    iget-object v2, v15, Lckd;->f:Lbte;

    iget-object v2, v2, Lbte;->e:Lbss;

    .line 133
    iget-object v2, v2, Lbss;->aC:Ljxb;

    .line 134
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclp;

    iget-object v3, v15, Lckd;->f:Lbte;

    iget-object v3, v3, Lbte;->e:Lbss;

    .line 135
    iget-object v3, v3, Lbss;->aD:Ljxb;

    .line 136
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcll;

    iget-object v4, v15, Lckd;->e:Ljxb;

    .line 137
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcju;

    iget-object v5, v15, Lckd;->b:Ljxb;

    .line 138
    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcjj;

    iget-object v6, v15, Lckd;->c:Ljxb;

    .line 139
    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcjg;

    iget-object v7, v15, Lckd;->d:Ljxb;

    .line 140
    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcjy;

    iget-object v8, v15, Lckd;->a:Lcke;

    .line 141
    iget-object v8, v8, Lcke;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;

    .line 142
    const-string v9, "Cannot return null from a non-@Nullable @Provides method"

    .line 143
    invoke-static {v8, v9}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lckc;

    iget-object v9, v15, Lckd;->a:Lcke;

    .line 144
    iget-object v9, v9, Lcke;->b:Lclk;

    .line 145
    const-string v10, "Cannot return null from a non-@Nullable @Provides method"

    .line 146
    invoke-static {v9, v10}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lclk;

    iget-object v10, v15, Lckd;->f:Lbte;

    .line 147
    iget-object v10, v10, Lbte;->a:Lfif;

    .line 148
    iget-object v10, v10, Lfif;->a:Landroid/app/ActionBar;

    .line 149
    const-string v11, "Cannot return null from a non-@Nullable @Provides method"

    .line 150
    invoke-static {v10, v11}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActionBar;

    iget-object v11, v15, Lckd;->a:Lcke;

    .line 151
    iget-object v11, v11, Lcke;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;

    invoke-virtual {v11}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 152
    const-string v12, "Cannot return null from a non-@Nullable @Provides method"

    .line 153
    invoke-static {v11, v12}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/res/Resources;

    iget-object v12, v15, Lckd;->f:Lbte;

    iget-object v12, v12, Lbte;->e:Lbss;

    .line 154
    iget-object v12, v12, Lbss;->b:Lbpy;

    .line 155
    iget-object v12, v12, Lbpy;->a:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    .line 156
    const-string v13, "Cannot return null from a non-@Nullable @Provides method"

    .line 157
    invoke-static {v12, v13}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/Window;

    iget-object v13, v15, Lckd;->f:Lbte;

    iget-object v13, v13, Lbte;->e:Lbss;

    .line 158
    iget-object v13, v13, Lbss;->aH:Ljxb;

    .line 159
    invoke-interface {v13}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgwk;

    iget-object v14, v15, Lckd;->f:Lbte;

    iget-object v14, v14, Lbte;->e:Lbss;

    .line 160
    iget-object v14, v14, Lbss;->b:Lbpy;

    .line 161
    iget-object v14, v14, Lbpy;->a:Landroid/app/Activity;

    .line 162
    const-string v16, "Cannot return null from a non-@Nullable @Provides method"

    .line 163
    move-object/from16 v0, v16

    invoke-static {v14, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-direct/range {v1 .. v14}, Lcls;-><init>(Lclp;Lcll;Lcju;Lcjj;Lcjg;Lcjy;Lckc;Lclk;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lgwk;Landroid/content/Context;)V

    .line 165
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->x:Lcls;

    .line 166
    iget-object v1, v15, Lckd;->f:Lbte;

    iget-object v1, v1, Lbte;->e:Lbss;

    .line 167
    iget-object v1, v1, Lbss;->aC:Ljxb;

    .line 168
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclp;

    .line 170
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->y:Lclp;

    .line 171
    iget-object v1, v15, Lckd;->f:Lbte;

    iget-object v1, v1, Lbte;->e:Lbss;

    .line 172
    iget-object v1, v1, Lbss;->aD:Ljxb;

    .line 173
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcll;

    .line 175
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->z:Lcll;

    .line 176
    new-instance v2, Lgwq;

    iget-object v1, v15, Lckd;->f:Lbte;

    iget-object v1, v1, Lbte;->e:Lbss;

    iget-object v1, v1, Lbss;->aN:Lbuz;

    .line 177
    iget-object v1, v1, Lbuz;->i:Ljxb;

    .line 178
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    .line 179
    check-cast v1, Lbqt;

    invoke-static {v1}, Lbjg;->a(Lbqt;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    .line 180
    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 181
    invoke-static {v1, v3}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {v2, v1}, Lgwq;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    .line 183
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->A:Lgwq;

    .line 184
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->l:Z

    .line 185
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->b:Z

    .line 186
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->q:Lcju;

    .line 6
    iget-object v0, v0, Lcju;->c:Landroid/content/Context;

    invoke-static {v0}, Lacz;->a(Landroid/content/Context;)Lacz;

    move-result-object v0

    .line 7
    sget-object v1, Ladc;->b:Ladc;

    .line 8
    invoke-static {}, Larq;->a()V

    .line 9
    iget-object v2, v0, Lacz;->b:Lais;

    .line 10
    iget v3, v1, Ladc;->c:F

    .line 11
    invoke-interface {v2, v3}, Lais;->a(F)V

    .line 12
    iget-object v0, v0, Lacz;->a:Lahs;

    .line 13
    iget v1, v1, Ladc;->c:F

    .line 14
    invoke-interface {v0, v1}, Lahs;->a(F)V

    .line 15
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 269
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->k:Landroid/graphics/Bitmap;

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->i:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(Landroid/graphics/Bitmap;)V

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Landroid/graphics/Bitmap;)V

    .line 272
    return-void
.end method

.method public final a(Lbtw;Lcez;Lflz;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 13

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n()V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->u:Lfri;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->r:Lcjy;

    invoke-virtual {v1, v2}, Lfri;->a(Lfsb;)Lfsb;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->q:Lcju;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->y:Lclp;

    .line 19
    sget-object v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v5, "FilmstripView.init"

    invoke-static {v4, v5}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->setWillNotDraw(Z)V

    .line 21
    iput-object p2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lcez;

    .line 22
    iput-object p0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:Lckc;

    .line 23
    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Lclp;

    .line 24
    iput-object p1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b:Lbtw;

    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 26
    new-instance v3, Lcmk;

    invoke-direct {v3, v1}, Lcmk;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcmk;

    .line 27
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->q:Landroid/animation/TimeInterpolator;

    .line 28
    new-instance v3, Lewo;

    invoke-interface {p0}, Lckc;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lewo;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lewo;

    .line 29
    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lewo;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lewo;->setVisibility(I)V

    .line 30
    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lewo;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->addView(Landroid/view/View;)V

    .line 32
    iget-boolean v2, v2, Lcju;->d:Z

    .line 33
    if-eqz v2, :cond_0

    .line 34
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->w:Ljuw;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d016e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->p:I

    .line 36
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 37
    invoke-interface {p0}, Lckc;->b()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 38
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    const/high16 v3, 0x43700000    # 240.0f

    div-float/2addr v2, v3

    iput v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->t:F

    .line 39
    iget v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->t:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->t:F

    .line 41
    :cond_1
    new-instance v2, Lcmb;

    invoke-direct {v2, v1, p0}, Lcmb;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;Lckc;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->v:Lbio;

    invoke-virtual {v1}, Lbio;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    new-instance v1, Lckt;

    move-object/from16 v0, p3

    invoke-direct {v1, v0}, Lckt;-><init>(Lflz;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->m:Lckj;

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->m:Lckj;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d007b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 49
    invoke-interface {v1, v2}, Lckj;->a(I)V

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->m:Lckj;

    move-object/from16 v0, p3

    invoke-interface {v1, v0}, Lckj;->a(Lflz;)V

    .line 51
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->j:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 52
    sget-object v1, Lgyy;->a:Lgyy;

    .line 53
    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Lgyy;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->k:Landroid/graphics/Bitmap;

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->t:Lhzi;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->w:Leyu;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->z:Lcll;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->i:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    .line 55
    move-object/from16 v0, p4

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 56
    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->i:Lhzi;

    .line 57
    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->j:Leyu;

    .line 58
    iput-object v4, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->k:Lcll;

    .line 59
    iput-object p0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->l:Lckc;

    .line 60
    iput-object v5, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    .line 61
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->u:Lfri;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v1, v2}, Lfri;->a(Lfsb;)Lfsb;

    .line 63
    new-instance v1, Lcjd;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-direct {v1, v2, v3}, Lcjd;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n:Lcjd;

    .line 64
    iget-object v12, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->x:Lcls;

    .line 65
    iget-object v1, v12, Lcls;->a:Lclp;

    iget-object v2, v12, Lcls;->c:Lcju;

    iget-object v3, v12, Lcls;->d:Lcjj;

    iget-object v4, v12, Lcls;->e:Lcjg;

    iget-object v5, v12, Lcls;->f:Lcjy;

    iget-object v6, v12, Lcls;->g:Lckc;

    iget-object v7, v12, Lcls;->h:Lclk;

    iget-object v8, v12, Lcls;->i:Landroid/app/ActionBar;

    iget-object v9, v12, Lcls;->j:Landroid/content/res/Resources;

    iget-object v10, v12, Lcls;->k:Landroid/view/Window;

    iget-object v11, v12, Lcls;->l:Lgwk;

    invoke-virtual/range {v1 .. v11}, Lclp;->a(Lcju;Lcjj;Lcjg;Lcjy;Lckc;Lclk;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lgwk;)V

    .line 66
    iget-object v1, v12, Lcls;->b:Lcll;

    iget-object v2, v12, Lcls;->g:Lckc;

    iget-object v3, v12, Lcls;->m:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcll;->a(Lckc;Landroid/content/Context;)V

    .line 67
    return-void

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 45
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcmk;

    .line 46
    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->m:Lckj;

    goto/16 :goto_0
.end method

.method public final a(Lclh;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 226
    .line 227
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->a:Ljava/lang/String;

    const-string v1, "Activity paused/finishing. Aborting filmstrip show animation."

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :goto_0
    return-void

    .line 231
    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->a:Ljava/lang/String;

    const-string v1, "Running filmstrip show animation."

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->i:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Lcjj;

    invoke-virtual {v0}, Lcjj;->b()V

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->i:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->j:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->i:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    .line 236
    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->j:Z

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->i:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(Landroid/graphics/Bitmap;Lclh;)V

    goto :goto_0
.end method

.method public final b()Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->s:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 191
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->k:Landroid/graphics/Bitmap;

    .line 192
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v3, "Attempting to show filmstrip."

    invoke-static {v0, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 194
    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->w:Ljuw;

    .line 196
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v1, "Already have pending animation."

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->m:Lckj;

    .line 206
    invoke-interface {v0}, Lckj;->d()V

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n:Lcjd;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->A:Lgwq;

    invoke-virtual {v0}, Lgwq;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n:Lcjd;

    .line 211
    iget-object v1, v0, Lcjd;->b:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 212
    iget-object v0, v0, Lcjd;->c:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 215
    :cond_0
    :goto_1
    return-void

    .line 199
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 200
    invoke-interface {v3}, Ljuk;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    sget-object v0, Ljuq;->a:Ljuq;

    .line 203
    :goto_2
    new-instance v4, Lcnb;

    invoke-direct {v4, v1, v2}, Lcnb;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;Landroid/graphics/Bitmap;)V

    invoke-static {v3, v4, v0}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->i:Lhzi;

    goto :goto_2

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n:Lcjd;

    invoke-virtual {v0}, Lcjd;->a()V

    goto :goto_1
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a()V

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n:Lcjd;

    invoke-virtual {v0}, Lcjd;->a()V

    .line 218
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lcjt;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    return-object v0
.end method

.method public final i()Lckj;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->m:Lckj;

    return-object v0
.end method

.method public final j()Lcjj;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Lcjj;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Lcjj;

    return-object v0
.end method

.method public final k()Lcjg;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->p:Lcjg;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjg;

    return-object v0
.end method

.method public final l()Lcju;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->q:Lcju;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcju;

    return-object v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->j:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    sget-object v1, Lgyy;->a:Lgyy;

    .line 274
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Lgyy;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 275
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->a(Landroid/graphics/Bitmap;)V

    .line 276
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 239
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 240
    const v0, 0x7f040026

    const/4 v1, 0x0

    .line 241
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->g:Landroid/widget/FrameLayout;

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->g:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lhao;->a(Landroid/view/View;)Lhao;

    move-result-object v1

    .line 243
    const v0, 0x7f0e0109

    invoke-virtual {v1, v0}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->i:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    .line 244
    const v0, 0x7f0e00fc

    invoke-virtual {v1, v0}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    .line 245
    const v0, 0x7f0e00ff

    invoke-virtual {v1, v0}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 246
    const v0, 0x7f0e0130

    invoke-virtual {v1, v0}, Lhao;->a(I)Ljava/lang/Object;

    .line 247
    const v0, 0x7f0e0101

    invoke-virtual {v1, v0}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->h:Landroid/widget/FrameLayout;

    .line 248
    const v0, 0x7f04007c

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->h:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->g:Landroid/widget/FrameLayout;

    .line 250
    new-instance v1, Lclk;

    invoke-static {v0}, Lhao;->a(Landroid/view/View;)Lhao;

    move-result-object v0

    invoke-direct {v1, v0}, Lclk;-><init>(Lhao;)V

    .line 251
    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->f:Lclk;

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 261
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 263
    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->l:Z

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    .line 265
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->e:Lcla;

    .line 266
    iget v1, v0, Lcla;->c:I

    sget v2, Leh;->G:I

    if-ne v1, v2, :cond_0

    .line 267
    invoke-virtual {v0}, Lcla;->b()V

    .line 268
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 253
    invoke-static {}, Lhzi;->a()V

    .line 254
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 256
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->b:Z

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->l()Lcju;

    move-result-object v0

    .line 258
    iget-object v0, v0, Lcju;->b:Lflz;

    invoke-interface {v0}, Lflz;->b()V

    .line 259
    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->l:Z

    .line 260
    :cond_0
    return-void
.end method
