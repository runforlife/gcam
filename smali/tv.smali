.class final Ltv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Ltt;


# direct methods
.method constructor <init>(Ltt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltv;->a:Ltt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 2
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv;->a:Ltt;

    iget-object v0, v0, Ltt;->e:Lst;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, v0, Lst;->a:Z

    .line 7
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
