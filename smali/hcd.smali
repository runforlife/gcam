.class Lhcd;
.super Lgva;
.source "PG"


# instance fields
.field private synthetic a:Lhca;


# direct methods
.method constructor <init>(Lhca;)V
    .locals 1

    iput-object p1, p0, Lhcd;->a:Lhca;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>([[[[B)V

    return-void
.end method


# virtual methods
.method public Z()V
    .locals 1

    iget-object v0, p0, Lhcd;->a:Lhca;

    iget-object v0, v0, Lhca;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lhcd;->a:Lhca;

    iget-object v0, v0, Lhca;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lhcd;->a:Lhca;

    iget-object v0, v0, Lhca;->e:Lhch;

    iget-object v1, v0, Lhch;->i:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v0, Lhch;->j:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lhcd;->a:Lhca;

    iget-object v0, v0, Lhca;->g:Lhbv;

    invoke-virtual {v0}, Lhbv;->a()V

    return-void
.end method

.method public aa()V
    .locals 2

    iget-object v0, p0, Lhcd;->a:Lhca;

    iget-object v0, v0, Lhca;->e:Lhch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhch;->b(I)V

    return-void
.end method

.method public ab()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhcd;->a:Lhca;

    iget-object v0, v0, Lhca;->g:Lhbv;

    invoke-virtual {v0}, Lhbv;->b()V

    return-void
.end method
