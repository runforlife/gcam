.class public Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/refocus/processing/ProgressCallback;


# instance fields
.field public final synthetic this$0$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUTJ9CLRMASHFA93K4MIMD5INEPBI7C______0$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FCTMN6BR9DPQ6ASJEC5M2UUJQC9JM493QF9GJM___0:Lhhy;

.field public wasCancelled:Z


# direct methods
.method private constructor <init>(Lhhy;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;->this$0$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUTJ9CLRMASHFA93K4MIMD5INEPBI7C______0$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FCTMN6BR9DPQ6ASJEC5M2UUJQC9JM493QF9GJM___0:Lhhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;->wasCancelled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lhhy;Lhia;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;-><init>(Lhhy;)V

    return-void
.end method

.method private setStatus(I)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;->wasCancelled:Z

    .line 4
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public setRange(FF)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public setStatus(Lgyg;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public wasCancelled()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;->wasCancelled:Z

    return v0
.end method
