.class final Lfnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfme;


# direct methods
.method constructor <init>(Lfme;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfnc;->a:Lfme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfnc;->a:Lfme;

    iget-object v0, v0, Lfme;->M:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfnc;->a:Lfme;

    iget-object v0, v0, Lfme;->M:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lfnc;->a:Lfme;

    iget-object v0, v0, Lfme;->N:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lfnc;->a:Lfme;

    iget-object v0, v0, Lfme;->N:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 6
    :cond_1
    return-void
.end method
