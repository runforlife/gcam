.class public final Lbtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtt;->a:Ljxb;

    iput-object p2, p0, Lbtt;->b:Ljxb;

    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 1

    new-instance v0, Lbtt;

    invoke-direct {v0, p0, p1, p2}, Lbtt;-><init>(Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbtt;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbtt;->b:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    sget-object v0, Ljmm;->a:Ljmm;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
