.class final Lhhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhgx;


# direct methods
.method constructor <init>(Lhgx;)V
    .locals 0

    iput-object p1, p0, Lhhb;->a:Lhgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lhhb;->a:Lhgx;

    iget v1, v0, Lhgx;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lhgx;->i:[Lhhe;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Lhgx;->c()V

    :goto_0
    return-void

    :cond_0
    iget v1, v0, Lhgx;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lhgx;->a(I)V

    goto :goto_0
.end method
