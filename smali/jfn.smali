.class public abstract Ljfn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljfn;

.field public static final b:Ljfn;

.field public static final c:Ljfn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljfo;

    invoke-direct {v0}, Ljfo;-><init>()V

    sput-object v0, Ljfn;->a:Ljfn;

    new-instance v0, Ljfp;

    invoke-direct {v0}, Ljfp;-><init>()V

    new-instance v0, Ljfq;

    invoke-direct {v0}, Ljfq;-><init>()V

    new-instance v0, Ljfr;

    invoke-direct {v0}, Ljfr;-><init>()V

    sput-object v0, Ljfn;->b:Ljfn;

    new-instance v0, Ljfs;

    invoke-direct {v0}, Ljfs;-><init>()V

    sput-object v0, Ljfn;->c:Ljfn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(FFF)F
.end method
