.class public final Levt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;

.field private g:Lilp;

.field private h:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Levt;->a:Lilp;

    .line 3
    iput-object p2, p0, Levt;->b:Lilp;

    .line 4
    iput-object p3, p0, Levt;->c:Lilp;

    .line 5
    iput-object p4, p0, Levt;->d:Lilp;

    .line 6
    iput-object p5, p0, Levt;->e:Lilp;

    .line 7
    iput-object p6, p0, Levt;->f:Lilp;

    .line 8
    iput-object p7, p0, Levt;->g:Lilp;

    .line 9
    iput-object p8, p0, Levt;->h:Lilp;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    new-instance v0, Levs;

    iget-object v1, p0, Levt;->a:Lilp;

    .line 13
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuc;

    iget-object v2, p0, Levt;->b:Lilp;

    iget-object v3, p0, Levt;->c:Lilp;

    .line 14
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavm;

    iget-object v4, p0, Levt;->d:Lilp;

    .line 15
    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhg;

    iget-object v5, p0, Levt;->e:Lilp;

    .line 16
    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v6, p0, Levt;->f:Lilp;

    .line 17
    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lghg;

    iget-object v7, p0, Levt;->g:Lilp;

    .line 18
    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leqi;

    iget-object v8, p0, Levt;->h:Lilp;

    .line 19
    invoke-interface {v8}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfbm;

    invoke-direct/range {v0 .. v8}, Levs;-><init>(Leuc;Lilp;Lavm;Lbhg;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Leqi;Lfbm;)V

    .line 20
    return-object v0
.end method
