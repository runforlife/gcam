.class public final Lbre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/pm/ProviderInfo;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentProvider;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbre;->a:Landroid/content/pm/ProviderInfo;

    .line 3
    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbre;->b:Landroid/content/Context;

    .line 4
    return-void
.end method
