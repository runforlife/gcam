.class public final Lhyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhwy;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 2
    .line 3
    const-class v0, Lihq;

    .line 4
    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lihq;

    .line 6
    const-class v0, Lidz;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lidz;

    .line 7
    new-instance v0, Lhuc;

    const-string v1, "Collage_Summary"

    const/4 v2, 0x4

    const-class v3, [Lhte;

    const-string v6, "noncropping_layouts"

    .line 8
    invoke-virtual {p1, v3, v6}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lhte;

    invoke-direct/range {v0 .. v5}, Lhuc;-><init>(Ljava/lang/String;I[Lhte;Lihq;Lidz;)V

    .line 9
    return-object v0
.end method
