.class public final Ldjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# static fields
.field public static final a:Ldjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ldjg;

    invoke-direct {v0}, Ldjg;-><init>()V

    sput-object v0, Ldjg;->a:Ldjg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lhzv;

    invoke-static {}, Lges;->a()Lgeu;

    move-result-object v1

    invoke-direct {v0, v1}, Lhzv;-><init>(Ljava/lang/Object;)V

    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzv;

    .line 5
    return-object v0
.end method
