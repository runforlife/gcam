.class public Laut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latd;


# instance fields
.field private a:Latd;


# direct methods
.method public constructor <init>(Latd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laut;->a:Latd;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Laut;->a:Latd;

    invoke-interface {v0}, Latd;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Laut;->a:Latd;

    invoke-interface {v0}, Latd;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Laut;->a:Latd;

    invoke-interface {v0}, Latd;->c()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laut;->a:Latd;

    invoke-interface {v0}, Latd;->close()V

    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Laut;->a:Latd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
