.class public final Lead;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lead;->a:Ljxb;

    return-void
.end method

.method public static a(Ljxb;)Ljxb;
    .locals 1

    new-instance v0, Lead;

    invoke-direct {v0, p0}, Lead;-><init>(Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lead;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggx;

    new-instance v1, Ljuw;

    invoke-direct {v1}, Ljuw;-><init>()V

    new-instance v2, Leac;

    invoke-direct {v2, v1}, Leac;-><init>(Ljuw;)V

    invoke-virtual {v0, v2}, Lggx;->a(Lggq;)V

    new-instance v0, Leab;

    invoke-direct {v0, v1}, Leab;-><init>(Ljuw;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyr;

    return-object v0
.end method
