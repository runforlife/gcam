.class final Litr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lisz;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    new-instance v1, Lizn;

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 4
    const-string v2, "default"

    invoke-virtual {p1, v0, v2}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-direct {v1, v0}, Lizn;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    .line 6
    return-object v1
.end method
