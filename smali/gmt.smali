.class public final Lgmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# static fields
.field public static final a:Lgmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lgmt;

    invoke-direct {v0}, Lgmt;-><init>()V

    sput-object v0, Lgmt;->a:Lgmt;

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
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lgms;

    invoke-direct {v0}, Lgms;-><init>()V

    .line 3
    return-object v0
.end method
