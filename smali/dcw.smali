.class public final Ldcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lhbd;


# direct methods
.method public constructor <init>(Lhbd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcw;->a:Lhbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Ldcw;->a:Lhbd;

    iget-object v0, v0, Lhbd;->g:Leug;

    invoke-virtual {v0, v1}, Leug;->c(Z)V

    .line 3
    iget-object v0, p0, Ldcw;->a:Lhbd;

    .line 4
    iget-object v0, v0, Lhbd;->g:Leug;

    invoke-virtual {v0, v1}, Leug;->e(Z)V

    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    return-void
.end method
