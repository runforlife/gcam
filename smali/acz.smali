.class public Lacz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static volatile i:Lacz;

.field private static volatile j:Z


# instance fields
.field public final a:Lahs;

.field public final b:Lais;

.field public final c:Ladb;

.field public final d:Lade;

.field public final e:Lahn;

.field public final f:Laph;

.field public final g:Laoy;

.field public final h:Ljava/util/List;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lagk;Lais;Lahs;Lahn;Laph;Laoy;ILaqg;Ljava/util/Map;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lacz;->h:Ljava/util/List;

    .line 100
    iput-object p4, p0, Lacz;->a:Lahs;

    .line 101
    iput-object p5, p0, Lacz;->e:Lahn;

    .line 102
    iput-object p3, p0, Lacz;->b:Lais;

    .line 103
    move-object/from16 v0, p6

    iput-object v0, p0, Lacz;->f:Laph;

    .line 104
    move-object/from16 v0, p7

    iput-object v0, p0, Lacz;->g:Laoy;

    .line 106
    move-object/from16 v0, p9

    iget-object v1, v0, Laqg;->r:Laeo;

    .line 107
    sget-object v2, Lanf;->a:Lael;

    invoke-virtual {v1, v2}, Laeo;->a(Lael;)Ljava/lang/Object;

    .line 108
    new-instance v1, Lajh;

    invoke-direct {v1}, Lajh;-><init>()V

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 110
    new-instance v2, Lade;

    invoke-direct {v2}, Lade;-><init>()V

    iput-object v2, p0, Lacz;->d:Lade;

    .line 111
    iget-object v2, p0, Lacz;->d:Lade;

    new-instance v3, Lamt;

    invoke-direct {v3}, Lamt;-><init>()V

    .line 112
    iget-object v2, v2, Lade;->d:Lapt;

    invoke-virtual {v2, v3}, Lapt;->a(Laei;)V

    .line 113
    new-instance v2, Lanf;

    iget-object v3, p0, Lacz;->d:Lade;

    invoke-virtual {v3}, Lade;->a()Ljava/util/List;

    move-result-object v3

    .line 114
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v2, v3, v4, p4, p5}, Lanf;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lahs;Lahn;)V

    .line 115
    new-instance v3, Laoa;

    iget-object v4, p0, Lacz;->d:Lade;

    .line 116
    invoke-virtual {v4}, Lade;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, p1, v4, p4, p5}, Laoa;-><init>(Landroid/content/Context;Ljava/util/List;Lahs;Lahn;)V

    .line 117
    iget-object v4, p0, Lacz;->d:Lade;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lajt;

    invoke-direct {v6}, Lajt;-><init>()V

    .line 118
    invoke-virtual {v4, v5, v6}, Lade;->a(Ljava/lang/Class;Laeg;)Lade;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lalk;

    invoke-direct {v6, p5}, Lalk;-><init>(Lahn;)V

    .line 119
    invoke-virtual {v4, v5, v6}, Lade;->a(Ljava/lang/Class;Laeg;)Lade;

    move-result-object v4

    const-string v5, "Bitmap"

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v8, Lamq;

    invoke-direct {v8, v2}, Lamq;-><init>(Lanf;)V

    .line 120
    invoke-virtual {v4, v5, v6, v7, v8}, Lade;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laep;)Lade;

    move-result-object v4

    const-string v5, "Bitmap"

    const-class v6, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v8, Lann;

    invoke-direct {v8, v2, p5}, Lann;-><init>(Lanf;Lahn;)V

    .line 121
    invoke-virtual {v4, v5, v6, v7, v8}, Lade;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laep;)Lade;

    move-result-object v4

    const-string v5, "Bitmap"

    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v8, Lanr;

    invoke-direct {v8, p4}, Lanr;-><init>(Lahs;)V

    .line 122
    invoke-virtual {v4, v5, v6, v7, v8}, Lade;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laep;)Lade;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lamn;

    invoke-direct {v6}, Lamn;-><init>()V

    .line 123
    invoke-virtual {v4, v5, v6}, Lade;->a(Ljava/lang/Class;Laeq;)Lade;

    move-result-object v4

    const-string v5, "BitmapDrawable"

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lamj;

    new-instance v9, Lamq;

    invoke-direct {v9, v2}, Lamq;-><init>(Lanf;)V

    invoke-direct {v8, v1, p4, v9}, Lamj;-><init>(Landroid/content/res/Resources;Lahs;Laep;)V

    .line 124
    invoke-virtual {v4, v5, v6, v7, v8}, Lade;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laep;)Lade;

    move-result-object v4

    const-string v5, "BitmapDrawable"

    const-class v6, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lamj;

    new-instance v9, Lann;

    invoke-direct {v9, v2, p5}, Lann;-><init>(Lanf;Lahn;)V

    invoke-direct {v8, v1, p4, v9}, Lamj;-><init>(Landroid/content/res/Resources;Lahs;Laep;)V

    .line 125
    invoke-virtual {v4, v5, v6, v7, v8}, Lade;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laep;)Lade;

    move-result-object v2

    const-string v4, "BitmapDrawable"

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lamj;

    new-instance v8, Lanr;

    invoke-direct {v8, p4}, Lanr;-><init>(Lahs;)V

    invoke-direct {v7, v1, p4, v8}, Lamj;-><init>(Landroid/content/res/Resources;Lahs;Laep;)V

    .line 126
    invoke-virtual {v2, v4, v5, v6, v7}, Lade;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laep;)Lade;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lamk;

    new-instance v6, Lamn;

    invoke-direct {v6}, Lamn;-><init>()V

    invoke-direct {v5, p4, v6}, Lamk;-><init>(Lahs;Laeq;)V

    .line 127
    invoke-virtual {v2, v4, v5}, Lade;->a(Ljava/lang/Class;Laeq;)Lade;

    move-result-object v2

    const-string v4, "Gif"

    const-class v5, Ljava/io/InputStream;

    const-class v6, Laod;

    new-instance v7, Laon;

    iget-object v8, p0, Lacz;->d:Lade;

    .line 128
    invoke-virtual {v8}, Lade;->a()Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8, v3, p5}, Laon;-><init>(Ljava/util/List;Laep;Lahn;)V

    .line 129
    invoke-virtual {v2, v4, v5, v6, v7}, Lade;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laep;)Lade;

    move-result-object v2

    const-string v4, "Gif"

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Laod;

    .line 130
    invoke-virtual {v2, v4, v5, v6, v3}, Lade;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laep;)Lade;

    move-result-object v2

    const-class v3, Laod;

    new-instance v4, Laof;

    invoke-direct {v4}, Laof;-><init>()V

    .line 131
    invoke-virtual {v2, v3, v4}, Lade;->a(Ljava/lang/Class;Laeq;)Lade;

    move-result-object v2

    const-class v3, Ladx;

    const-class v4, Ladx;

    new-instance v5, Lalp;

    invoke-direct {v5}, Lalp;-><init>()V

    .line 132
    invoke-virtual {v2, v3, v4, v5}, Lade;->a(Ljava/lang/Class;Ljava/lang/Class;Lakx;)Lade;

    move-result-object v2

    const-string v3, "Bitmap"

    const-class v4, Ladx;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Laom;

    invoke-direct {v6, p4}, Laom;-><init>(Lahs;)V

    .line 133
    invoke-virtual {v2, v3, v4, v5, v6}, Lade;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laep;)Lade;

    move-result-object v2

    new-instance v3, Lanw;

    invoke-direct {v3}, Lanw;-><init>()V

    .line 134
    invoke-virtual {v2, v3}, Lade;->a(Laew;)Lade;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lajw;

    invoke-direct {v5}, Lajw;-><init>()V

    .line 135
    invoke-virtual {v2, v3, v4, v5}, Lade;->a(Ljava/lang/Class;Ljava/lang/Class;Lakx;)Lade;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lakc;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lakc;-><init>(B)V

    .line 136
    invoke-virtual {v2, v3, v4, v5}, Lade;->a(Ljava/lang/Class;Ljava/lang/Class;Lakx;)Lade;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lanz;

    invoke-direct {v5}, Lanz;-><init>()V

    .line 138
    const-string v6, "legacy_append"

    invoke-virtual {v2, v6, v3, v4, v5}, Lade;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laep;)Lade;

    .line 140
    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lakc;

    invoke-direct {v5}, Lakc;-><init>()V

    .line 141
    invoke-virtual {v2, v3, v4, v5}, Lade;->a(Ljava/lang/Class;Ljava/lang/Class;Lakx;)Lade;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lalp;

    invoke-direct {v5}, Lalp;-><init>()V

    .line 142
    invoke-virtual {v2, v3, v4, v5}, Lade;->a(Ljava/lang/Class;Ljava/lang/Class;Lakx;)Lade;

    move-result-object v2

    new-instance v3, Lafg;

    invoke-direct {v3, p5}, Lafg;-><init>(Lahn;)V

    .line 143
    invoke-virtual {v2, v3}, Lade;->a(Laew;)Lade;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lalj;

    invoke-direct {v5, v1}, Lalj;-><init>(Landroid/content/res/Resources;)V

    .line 144
    invoke-virtual {v2, v3, v4, v5}, Lade;->a(Ljava/lang/Class;Ljava/lang/Class;Lakx;)Lade;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lali;

    invoke-direct {v5, v1}, Lali;-><init>(Landroid/content/res/Resources;)V

    .line 145
    invoke-virtual {v2, v3, v4, v5}, Lade;->a(Ljava/lang/Class;Ljava/lang/Class;Lakx;)Lade;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lalj;

    invoke-direct {v5, v1}, Lalj;-><init>(Landroid/content/res/Resources;)V

    .line 146
    invoke-virtual {v2, v3, v4, v5}, Lade;->a(Ljava/lang/Class;Ljava/lang/Class;Lakx;)Lade;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lali;

    invoke-direct {v5, v1}, Lali;-><init>(Landroid/content/res/Resources;)V

    .line 147
    invoke-virtual {v2, v3, v4, v5}, Lade;->a(Ljava/lang/Class;Ljava/lang/Class;Lakx;)Lade;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laka;

    invoke-direct {v5}, Laka;-><init>()V

    .line 148
    invoke-virtual {v2, v3, v4, v5}, Lade;->a(Ljava/lang/Class;Ljava/lang/Class;Lakx;)Lade;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laln;

    invoke-direct {v5}, Laln;-><init>()V

    .line 149
    invoke-virtual {v2, v3, v4, v5}, Lade;->a(Ljava/lang/Class;Ljava/lang/Class;Lakx;)Lade;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lalm;

    invoke-direct {v5}, Lalm;-><init>()V

    .line 150
    invoke-virtual {v2, v3, v4, v5}, Lade;->a(Ljava/lang/Class;Ljava/lang/Class;Lakx;)Lade;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lama;

    invoke-direct {v5}, Lama;-><init>()V

    .line 151
    invoke-virtual {v2, v3, v4, v5}, Lade;->a(Ljava/lang/Class;Ljava/lang/Class;Lakx;)Lade;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lajl;

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lajl;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Lade;->a(Ljava/lang/Class;Ljava/lang/Class;Lakx;)Lade;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lajk;

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lajk;-><init>(Landroid/content/res/AssetManager;)V

    .line 154
    invoke-virtual {v2, v3, v4, v5}, Lade;->a(Ljava/lang/Class;Ljava/lang/Class;Lakx;)Lade;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lamc;

    invoke-direct {v5, p1}, Lamc;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-virtual {v2, v3, v4, v5}, Lade;->a(Ljava/lang/Class;Ljava/lang/Class;Lakx;)Lade;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lame;

    invoke-direct {v5, p1}, Lame;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-virtual {v2, v3, v4, v5}, Lade;->a(Ljava/lang/Class;Ljava/lang/Class;Lakx;)Lade;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lalu;

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lalu;-><init>(Landroid/content/ContentResolver;)V

    .line 158
    invoke-virtual {v2, v3, v4, v5}, Lade;->a(Ljava/lang/Class;Ljava/lang/Class;Lakx;)Lade;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lals;

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lals;-><init>(Landroid/content/ContentResolver;)V

    .line 160
    invoke-virtual {v2, v3, v4, v5}, Lade;->a(Ljava/lang/Class;Ljava/lang/Class;Lakx;)Lade;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lalw;

    invoke-direct {v5}, Lalw;-><init>()V

    .line 161
    invoke-virtual {v2, v3, v4, v5}, Lade;->a(Ljava/lang/Class;Ljava/lang/Class;Lakx;)Lade;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lamg;

    invoke-direct {v5}, Lamg;-><init>()V

    .line 162
    invoke-virtual {v2, v3, v4, v5}, Lade;->a(Ljava/lang/Class;Ljava/lang/Class;Lakx;)Lade;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lakp;

    invoke-direct {v5, p1}, Lakp;-><init>(Landroid/content/Context;)V

    .line 163
    invoke-virtual {v2, v3, v4, v5}, Lade;->a(Ljava/lang/Class;Ljava/lang/Class;Lakx;)Lade;

    move-result-object v2

    const-class v3, Lakh;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laly;

    invoke-direct {v5}, Laly;-><init>()V

    .line 164
    invoke-virtual {v2, v3, v4, v5}, Lade;->a(Ljava/lang/Class;Ljava/lang/Class;Lakx;)Lade;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lajn;

    invoke-direct {v5}, Lajn;-><init>()V

    .line 165
    invoke-virtual {v2, v3, v4, v5}, Lade;->a(Ljava/lang/Class;Ljava/lang/Class;Lakx;)Lade;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lajr;

    invoke-direct {v5}, Lajr;-><init>()V

    .line 166
    invoke-virtual {v2, v3, v4, v5}, Lade;->a(Ljava/lang/Class;Ljava/lang/Class;Lakx;)Lade;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Laop;

    invoke-direct {v5, v1, p4}, Laop;-><init>(Landroid/content/res/Resources;Lahs;)V

    .line 167
    invoke-virtual {v2, v3, v4, v5}, Lade;->a(Ljava/lang/Class;Ljava/lang/Class;Laor;)Lade;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Laoo;

    invoke-direct {v4}, Laoo;-><init>()V

    .line 168
    invoke-virtual {v1, v2, v3, v4}, Lade;->a(Ljava/lang/Class;Ljava/lang/Class;Laor;)Lade;

    move-result-object v1

    const-class v2, Laod;

    const-class v3, [B

    new-instance v4, Laoq;

    invoke-direct {v4}, Laoq;-><init>()V

    .line 169
    invoke-virtual {v1, v2, v3, v4}, Lade;->a(Ljava/lang/Class;Ljava/lang/Class;Laor;)Lade;

    .line 170
    new-instance v1, Laqp;

    invoke-direct {v1}, Laqp;-><init>()V

    .line 171
    new-instance v1, Ladb;

    iget-object v3, p0, Lacz;->d:Lade;

    move-object v2, p1

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object v6, p2

    move/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Ladb;-><init>(Landroid/content/Context;Lade;Laqg;Ljava/util/Map;Lagk;I)V

    iput-object v1, p0, Lacz;->c:Ladb;

    .line 172
    return-void
.end method

.method private static a()Lacy;
    .locals 3

    .prologue
    .line 84
    const/4 v1, 0x0

    .line 85
    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 86
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacy;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 97
    :goto_0
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    const-string v0, "Glide"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "Glide"

    const-string v2, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v1

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 95
    :catch_2
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;)Lacz;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lacz;->i:Lacz;

    if-nez v0, :cond_2

    .line 2
    const-class v1, Lacz;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lacz;->i:Lacz;

    if-nez v0, :cond_1

    .line 5
    sget-boolean v0, Lacz;->j:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lacz;->j:Z

    .line 8
    invoke-static {p0}, Lacz;->c(Landroid/content/Context;)V

    .line 9
    const/4 v0, 0x0

    sput-boolean v0, Lacz;->j:Z

    .line 10
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_2
    sget-object v0, Lacz;->i:Lacz;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ladj;
    .locals 4

    .prologue
    .line 173
    .line 174
    const-string v0, "You cannot start a load on a not yet attached View or a  Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Laoy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    invoke-static {p0}, Lacz;->a(Landroid/content/Context;)Lacz;

    move-result-object v0

    .line 176
    iget-object v0, v0, Lacz;->f:Laph;

    move-object v1, v0

    move-object v0, p0

    .line 178
    :goto_0
    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    invoke-static {}, Larq;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v0, Landroid/app/Application;

    if-nez v2, :cond_5

    .line 181
    instance-of v2, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_2

    .line 182
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 183
    invoke-static {}, Larq;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_1
    invoke-static {v0}, Laph;->a(Landroid/app/Activity;)V

    .line 186
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Laph;->a(Landroid/support/v4/app/FragmentManager;)Lapl;

    move-result-object v2

    .line 190
    iget-object v1, v2, Lapl;->c:Ladj;

    .line 192
    if-nez v1, :cond_6

    .line 193
    invoke-static {v0}, Lacz;->a(Landroid/content/Context;)Lacz;

    move-result-object v0

    .line 195
    iget-object v1, v2, Lapl;->a:Laov;

    .line 197
    iget-object v3, v2, Lapl;->b:Lapj;

    .line 198
    invoke-static {v0, v1, v3}, Lapi;->a(Lacz;Lapc;Lapj;)Ladj;

    move-result-object v0

    .line 200
    iput-object v0, v2, Lapl;->c:Ladj;

    .line 228
    :goto_1
    return-object v0

    .line 203
    :cond_2
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_4

    .line 204
    check-cast v0, Landroid/app/Activity;

    .line 205
    invoke-static {}, Larq;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 206
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_3
    invoke-static {v0}, Laph;->a(Landroid/app/Activity;)V

    .line 208
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Laph;->a(Landroid/app/FragmentManager;)Lapf;

    move-result-object v2

    .line 212
    iget-object v1, v2, Lapf;->c:Ladj;

    .line 214
    if-nez v1, :cond_6

    .line 215
    invoke-static {v0}, Lacz;->a(Landroid/content/Context;)Lacz;

    move-result-object v0

    .line 217
    iget-object v1, v2, Lapf;->a:Laov;

    .line 219
    iget-object v3, v2, Lapf;->b:Lapj;

    .line 220
    invoke-static {v0, v1, v3}, Lapi;->a(Lacz;Lapc;Lapj;)Ladj;

    move-result-object v0

    .line 222
    iput-object v0, v2, Lapf;->c:Ladj;

    goto :goto_1

    .line 225
    :cond_4
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_5

    .line 226
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 227
    :cond_5
    invoke-virtual {v1, v0}, Laph;->a(Landroid/content/Context;)Ladj;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;)V
    .locals 20

    .prologue
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    .line 13
    invoke-static {}, Lacz;->a()Lacy;

    move-result-object v2

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    new-instance v3, Lapq;

    invoke-direct {v3, v13}, Lapq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lapq;->a()Ljava/util/List;

    move-result-object v14

    .line 16
    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2}, Lacy;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 19
    invoke-virtual {v2}, Lacy;->a()Ljava/util/Set;

    move-result-object v3

    .line 20
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapo;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 23
    const-string v5, "Glide"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 24
    const-string v5, "Glide"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 27
    :cond_2
    const-string v2, "Glide"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapo;

    .line 29
    const-string v4, "Glide"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x26

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 31
    :cond_3
    new-instance v15, Lada;

    invoke-direct {v15}, Lada;-><init>()V

    .line 35
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 38
    :cond_4
    iget-object v2, v15, Lada;->f:Laja;

    if-nez v2, :cond_5

    .line 40
    invoke-static {}, Laja;->b()I

    move-result v2

    const-string v3, "source"

    sget-object v4, Laje;->a:Laje;

    .line 41
    new-instance v5, Laja;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v4, v6}, Laja;-><init>(ILjava/lang/String;Laje;Z)V

    .line 42
    iput-object v5, v15, Lada;->f:Laja;

    .line 43
    :cond_5
    iget-object v2, v15, Lada;->g:Laja;

    if-nez v2, :cond_6

    .line 44
    invoke-static {}, Laja;->a()Laja;

    move-result-object v2

    iput-object v2, v15, Lada;->g:Laja;

    .line 45
    :cond_6
    iget-object v2, v15, Lada;->i:Laiu;

    if-nez v2, :cond_7

    .line 46
    new-instance v2, Laiv;

    invoke-direct {v2, v13}, Laiv;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v3, Laiu;

    invoke-direct {v3, v2}, Laiu;-><init>(Laiv;)V

    .line 48
    iput-object v3, v15, Lada;->i:Laiu;

    .line 49
    :cond_7
    iget-object v2, v15, Lada;->j:Laoy;

    if-nez v2, :cond_8

    .line 50
    new-instance v2, Laoy;

    invoke-direct {v2}, Laoy;-><init>()V

    iput-object v2, v15, Lada;->j:Laoy;

    .line 51
    :cond_8
    iget-object v2, v15, Lada;->c:Lahs;

    if-nez v2, :cond_9

    .line 52
    iget-object v2, v15, Lada;->i:Laiu;

    .line 53
    iget v2, v2, Laiu;->a:I

    .line 55
    if-lez v2, :cond_e

    .line 56
    new-instance v3, Laia;

    invoke-direct {v3, v2}, Laia;-><init>(I)V

    iput-object v3, v15, Lada;->c:Lahs;

    .line 58
    :cond_9
    :goto_3
    iget-object v2, v15, Lada;->d:Lahn;

    if-nez v2, :cond_a

    .line 59
    new-instance v2, Lahn;

    iget-object v3, v15, Lada;->i:Laiu;

    .line 60
    iget v3, v3, Laiu;->c:I

    .line 61
    invoke-direct {v2, v3}, Lahn;-><init>(I)V

    iput-object v2, v15, Lada;->d:Lahn;

    .line 62
    :cond_a
    iget-object v2, v15, Lada;->e:Lais;

    if-nez v2, :cond_b

    .line 63
    new-instance v2, Lair;

    iget-object v3, v15, Lada;->i:Laiu;

    .line 64
    iget v3, v3, Laiu;->b:I

    .line 65
    invoke-direct {v2, v3}, Lair;-><init>(I)V

    iput-object v2, v15, Lada;->e:Lais;

    .line 66
    :cond_b
    iget-object v2, v15, Lada;->h:Laij;

    if-nez v2, :cond_c

    .line 67
    new-instance v2, Laij;

    invoke-direct {v2, v13}, Laij;-><init>(Landroid/content/Context;)V

    iput-object v2, v15, Lada;->h:Laij;

    .line 68
    :cond_c
    iget-object v2, v15, Lada;->b:Lagk;

    if-nez v2, :cond_d

    .line 69
    new-instance v2, Lagk;

    iget-object v0, v15, Lada;->e:Lais;

    move-object/from16 v16, v0

    iget-object v0, v15, Lada;->h:Laij;

    move-object/from16 v17, v0

    iget-object v0, v15, Lada;->g:Laja;

    move-object/from16 v18, v0

    iget-object v0, v15, Lada;->f:Laja;

    move-object/from16 v19, v0

    .line 70
    new-instance v3, Laja;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    sget-wide v6, Laja;->a:J

    const-string v8, "source-unlimited"

    sget-object v9, Laje;->a:Laje;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v3 .. v12}, Laja;-><init>(IIJLjava/lang/String;Laje;ZZLjava/util/concurrent/BlockingQueue;)V

    move-object v4, v2

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object v9, v3

    .line 71
    invoke-direct/range {v4 .. v9}, Lagk;-><init>(Lais;Laij;Laja;Laja;Laja;)V

    iput-object v2, v15, Lada;->b:Lagk;

    .line 72
    :cond_d
    new-instance v8, Laph;

    const/4 v2, 0x0

    invoke-direct {v8, v2}, Laph;-><init>(Lapi;)V

    .line 73
    new-instance v2, Lacz;

    iget-object v4, v15, Lada;->b:Lagk;

    iget-object v5, v15, Lada;->e:Lais;

    iget-object v6, v15, Lada;->c:Lahs;

    iget-object v7, v15, Lada;->d:Lahn;

    iget-object v9, v15, Lada;->j:Laoy;

    iget v10, v15, Lada;->k:I

    iget-object v11, v15, Lada;->l:Laqg;

    .line 75
    const/4 v3, 0x1

    iput-boolean v3, v11, Laqg;->u:Z

    .line 77
    iget-object v12, v15, Lada;->a:Ljava/util/Map;

    move-object v3, v13

    invoke-direct/range {v2 .. v12}, Lacz;-><init>(Landroid/content/Context;Lagk;Lais;Lahs;Lahn;Laph;Laoy;ILaqg;Ljava/util/Map;)V

    .line 79
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    .line 57
    :cond_e
    new-instance v2, Laht;

    invoke-direct {v2}, Laht;-><init>()V

    iput-object v2, v15, Lada;->c:Lahs;

    goto/16 :goto_3

    .line 81
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 82
    sput-object v2, Lacz;->i:Lacz;

    .line 83
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 236
    .line 237
    invoke-static {}, Larq;->a()V

    .line 238
    iget-object v0, p0, Lacz;->b:Lais;

    invoke-interface {v0}, Lais;->a()V

    .line 239
    iget-object v0, p0, Lacz;->a:Lahs;

    invoke-interface {v0}, Lahs;->a()V

    .line 240
    iget-object v0, p0, Lacz;->e:Lahn;

    invoke-virtual {v0}, Lahn;->a()V

    .line 241
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 229
    .line 230
    invoke-static {}, Larq;->a()V

    .line 231
    iget-object v0, p0, Lacz;->b:Lais;

    invoke-interface {v0, p1}, Lais;->a(I)V

    .line 232
    iget-object v0, p0, Lacz;->a:Lahs;

    invoke-interface {v0, p1}, Lahs;->a(I)V

    .line 233
    iget-object v0, p0, Lacz;->e:Lahn;

    invoke-virtual {v0, p1}, Lahn;->a(I)V

    .line 234
    return-void
.end method
