.class public abstract Lijk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lijk;

.field public static final b:Lijk;

.field public static final c:Lijk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lijl;

    invoke-direct {v0}, Lijl;-><init>()V

    sput-object v0, Lijk;->a:Lijk;

    .line 3
    new-instance v0, Lijm;

    invoke-direct {v0}, Lijm;-><init>()V

    .line 4
    new-instance v0, Lijn;

    invoke-direct {v0}, Lijn;-><init>()V

    .line 5
    new-instance v0, Lijo;

    invoke-direct {v0}, Lijo;-><init>()V

    sput-object v0, Lijk;->b:Lijk;

    .line 6
    new-instance v0, Lijp;

    invoke-direct {v0}, Lijp;-><init>()V

    sput-object v0, Lijk;->c:Lijk;

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
.method public abstract a(FFF)F
.end method
