.class public final Lbsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Lbsj;


# direct methods
.method public constructor <init>(Lbsj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbsr;->a:Lbsj;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lbsr;->a:Lbsj;

    .line 7
    new-instance v1, Lgnf;

    iget-object v0, v0, Lbsj;->c:Lbsi;

    invoke-direct {v1, v0}, Lgnf;-><init>(Landroid/app/Activity;)V

    .line 8
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v1, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnf;

    .line 10
    return-object v0
.end method
