.class public Landroid/support/v4/app/FrameMetricsAggregator;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final ANIMATION_DURATION:I = 0x100

.field public static final ANIMATION_INDEX:I = 0x8

.field public static final COMMAND_DURATION:I = 0x20

.field public static final COMMAND_INDEX:I = 0x5

.field public static final DBG:Z = false

.field public static final DELAY_DURATION:I = 0x80

.field public static final DELAY_INDEX:I = 0x7

.field public static final DRAW_DURATION:I = 0x8

.field public static final DRAW_INDEX:I = 0x3

.field public static final EVERY_DURATION:I = 0x1ff

.field public static final INPUT_DURATION:I = 0x2

.field public static final INPUT_INDEX:I = 0x1

.field public static final LAST_INDEX:I = 0x8

.field public static final LAYOUT_MEASURE_DURATION:I = 0x4

.field public static final LAYOUT_MEASURE_INDEX:I = 0x2

.field public static final SWAP_DURATION:I = 0x40

.field public static final SWAP_INDEX:I = 0x6

.field public static final SYNC_DURATION:I = 0x10

.field public static final SYNC_INDEX:I = 0x4

.field public static final TAG:Ljava/lang/String; = "FrameMetrics"

.field public static final TOTAL_DURATION:I = 0x1

.field public static final TOTAL_INDEX:I


# instance fields
.field public mInstance:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/app/FrameMetricsAggregator;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-direct {v0, p1}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator;->mInstance:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;-><init>(Landroid/support/v4/app/FrameMetricsAggregator$1;)V

    iput-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator;->mInstance:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;

    goto :goto_0
.end method


# virtual methods
.method public add(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator;->mInstance:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;->add(Landroid/app/Activity;)V

    .line 9
    return-void
.end method

.method public getMetrics()[Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator;->mInstance:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;->getMetrics()[Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method

.method public remove(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator;->mInstance:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;->remove(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method

.method public reset()[Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator;->mInstance:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;->reset()[Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method

.method public stop()[Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator;->mInstance:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;->stop()[Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method
