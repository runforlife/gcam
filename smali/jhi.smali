.class public abstract Ljhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljhi;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljhu;

    invoke-static {p0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljhu;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljhi;
    .locals 1

    .prologue
    .line 2
    if-nez p0, :cond_0

    .line 3
    sget-object v0, Ljgx;->a:Ljgx;

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljhu;

    invoke-direct {v0, p0}, Ljhu;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method
