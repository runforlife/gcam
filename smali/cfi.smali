.class public final Lcfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfi;->a:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcfh;

    iget-object v1, p0, Lcfi;->a:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    invoke-direct {v0}, Lcfh;-><init>()V

    return-object v0
.end method
