.class public final Lbdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# static fields
.field public static final a:Lbdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lbdm;

    invoke-direct {v0}, Lbdm;-><init>()V

    sput-object v0, Lbdm;->a:Lbdm;

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
    new-instance v0, Lbdk;

    invoke-direct {v0}, Lbdk;-><init>()V

    .line 3
    return-object v0
.end method
