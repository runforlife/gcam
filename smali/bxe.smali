.class final Lbxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbzv;

.field private synthetic b:Lbwy;


# direct methods
.method constructor <init>(Lbwy;Lbzv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbxe;->b:Lbwy;

    iput-object p2, p0, Lbxe;->a:Lbzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbxe;->b:Lbwy;

    .line 3
    iget-object v0, v0, Lbwy;->j:Lbxh;

    .line 4
    iget-object v1, p0, Lbxe;->a:Lbzv;

    invoke-interface {v0, v1}, Lbxh;->a(Lbzv;)V

    .line 5
    iget-object v0, p0, Lbxe;->b:Lbwy;

    invoke-virtual {v0}, Lbwy;->b()V

    .line 6
    return-void
.end method
