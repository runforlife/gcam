.class public final Lcmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcmt;


# direct methods
.method public constructor <init>(Lcmt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcmc;->a:Lcmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcmc;->a:Lcmt;

    invoke-virtual {v0}, Lcmt;->d()V

    .line 3
    return-void
.end method
