.class final Lbiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lbiu;


# direct methods
.method constructor <init>(Lbiu;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbiv;->c:Lbiu;

    iput-object p2, p0, Lbiv;->a:Ljava/lang/String;

    iput p3, p0, Lbiv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbiv;->c:Lbiu;

    .line 3
    iget-object v0, v0, Lbiu;->a:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lbiv;->a:Ljava/lang/String;

    iget v2, p0, Lbiv;->b:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    return-void
.end method
