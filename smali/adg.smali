.class public abstract Ladg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladg;

.field public static final b:Ladg;

.field public static final c:Ladg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ladh;

    invoke-direct {v0}, Ladh;-><init>()V

    .line 3
    new-instance v0, Ladi;

    invoke-direct {v0}, Ladi;-><init>()V

    sput-object v0, Ladg;->a:Ladg;

    .line 4
    new-instance v0, Ladj;

    invoke-direct {v0}, Ladj;-><init>()V

    sput-object v0, Ladg;->b:Ladg;

    .line 5
    new-instance v0, Ladk;

    invoke-direct {v0}, Ladk;-><init>()V

    .line 6
    new-instance v0, Ladl;

    invoke-direct {v0}, Ladl;-><init>()V

    sput-object v0, Ladg;->c:Ladg;

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
.method public abstract a()Z
.end method

.method public abstract a(Labf;)Z
.end method

.method public abstract a(ZLabf;Labh;)Z
.end method

.method public abstract b()Z
.end method
