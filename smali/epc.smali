.class public final Lepc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lepc;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lepc;->b:Ljxb;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lepc;->a:Ljxb;

    .line 7
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgse;

    iget-object v1, p0, Lepc;->b:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    .line 8
    const-string v1, "default_scope"

    const-string v2, "pref_double_tap_zoom_key"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lgse;->a(Ljava/lang/String;Ljava/lang/String;Z)Liaj;

    move-result-object v0

    .line 9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaj;

    .line 11
    return-object v0
.end method
