.class public final Lcfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public b:Z

.field private c:Landroid/content/res/Resources;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcic;Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcfw;->c:Landroid/content/res/Resources;

    .line 3
    iget-object v0, p1, Lcic;->e:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcfw;->d:Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, p1, Lcic;->f:Landroid/widget/ImageView;

    iput-object v0, p0, Lcfw;->e:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p1, Lcic;->g:Landroid/widget/TextView;

    iput-object v0, p0, Lcfw;->f:Landroid/widget/TextView;

    .line 6
    iget-object v0, p1, Lcic;->h:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcfw;->a:Landroid/widget/ProgressBar;

    .line 7
    iget-object v0, p0, Lcfw;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfw;->g:Z

    .line 9
    sget v0, Lbl;->F:I

    iput v0, p0, Lcfw;->h:I

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfw;->b:Z

    .line 11
    new-instance v0, Lcfx;

    invoke-direct {v0}, Lcfx;-><init>()V

    iput-object v0, p0, Lcfw;->j:Ljava/lang/CharSequence;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const v2, 0x7f0200af

    const/4 v7, 0x0

    const/16 v1, 0x8

    .line 13
    iget-boolean v0, p0, Lcfw;->g:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcfw;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcfw;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-boolean v0, p0, Lcfw;->b:Z

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcfw;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcfw;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcfw;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcfw;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcfw;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcfw;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget v0, p0, Lcfw;->h:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcfw;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcfw;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcfw;->c:Landroid/content/res/Resources;

    const v2, 0x7f0200f9

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, Lcfw;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcfw;->c:Landroid/content/res/Resources;

    const v2, 0x7f11013c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcfw;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcfw;->c:Landroid/content/res/Resources;

    const v2, 0x7f0200f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v0, p0, Lcfw;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcfw;->c:Landroid/content/res/Resources;

    const v2, 0x7f11013a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 33
    :pswitch_3
    iget-object v0, p0, Lcfw;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcfw;->c:Landroid/content/res/Resources;

    const v2, 0x7f0200fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v0, p0, Lcfw;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcfw;->c:Landroid/content/res/Resources;

    const v2, 0x7f11013e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 36
    :pswitch_4
    iget-object v0, p0, Lcfw;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcfw;->c:Landroid/content/res/Resources;

    const v2, 0x7f020108

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v0, p0, Lcfw;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcfw;->c:Landroid/content/res/Resources;

    const v2, 0x7f110144

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 39
    :pswitch_5
    iget-object v0, p0, Lcfw;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcfw;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcfw;->c:Landroid/content/res/Resources;

    const v2, 0x7f110056

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcfw;->i:I

    const/16 v5, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 42
    :pswitch_6
    iget-object v0, p0, Lcfw;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcfw;->c:Landroid/content/res/Resources;

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v0, p0, Lcfw;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcfw;->c:Landroid/content/res/Resources;

    const v2, 0x7f110045

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 47
    :pswitch_7
    iget-object v0, p0, Lcfw;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcfw;->c:Landroid/content/res/Resources;

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v0, p0, Lcfw;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcfw;->c:Landroid/content/res/Resources;

    const v2, 0x7f11007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lfqu;)V
    .locals 2

    .prologue
    .line 54
    if-nez p1, :cond_0

    .line 55
    sget v0, Lbl;->F:I

    iput v0, p0, Lcfw;->h:I

    .line 56
    invoke-virtual {p0}, Lcfw;->a()V

    .line 94
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-interface {p1}, Lfqu;->j()Lfqk;

    move-result-object v0

    .line 59
    iget-object v0, v0, Lfqk;->b:Lfql;

    .line 60
    iget-boolean v0, v0, Lfql;->h:Z

    .line 61
    if-eqz v0, :cond_1

    .line 62
    sget v0, Lbl;->G:I

    iput v0, p0, Lcfw;->h:I

    .line 93
    :goto_1
    invoke-virtual {p0}, Lcfw;->a()V

    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p1}, Lfqu;->j()Lfqk;

    move-result-object v0

    .line 64
    iget-object v0, v0, Lfqk;->b:Lfql;

    .line 65
    iget-boolean v0, v0, Lfql;->i:Z

    .line 66
    if-eqz v0, :cond_2

    .line 67
    sget v0, Lbl;->H:I

    iput v0, p0, Lcfw;->h:I

    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {p1}, Lfqu;->j()Lfqk;

    move-result-object v0

    .line 69
    iget-object v0, v0, Lfqk;->b:Lfql;

    .line 70
    iget v0, v0, Lfql;->e:I

    .line 71
    const/16 v1, 0x3c

    if-le v0, v1, :cond_3

    .line 72
    sget v0, Lbl;->I:I

    iput v0, p0, Lcfw;->h:I

    goto :goto_1

    .line 73
    :cond_3
    invoke-interface {p1}, Lfqu;->j()Lfqk;

    move-result-object v0

    .line 74
    iget-object v0, v0, Lfqk;->b:Lfql;

    .line 75
    iget-boolean v0, v0, Lfql;->j:Z

    .line 76
    if-eqz v0, :cond_4

    .line 77
    sget v0, Lbl;->J:I

    iput v0, p0, Lcfw;->h:I

    .line 78
    invoke-interface {p1}, Lfqu;->j()Lfqk;

    move-result-object v0

    .line 79
    iget-object v0, v0, Lfqk;->b:Lfql;

    .line 80
    iget v0, v0, Lfql;->k:I

    .line 81
    iput v0, p0, Lcfw;->i:I

    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {p1}, Lfqu;->j()Lfqk;

    move-result-object v0

    .line 83
    iget-object v0, v0, Lfqk;->b:Lfql;

    .line 84
    iget-boolean v0, v0, Lfql;->l:Z

    .line 85
    if-eqz v0, :cond_5

    .line 86
    sget v0, Lbl;->K:I

    iput v0, p0, Lcfw;->h:I

    goto :goto_1

    .line 87
    :cond_5
    invoke-interface {p1}, Lfqu;->j()Lfqk;

    move-result-object v0

    .line 88
    iget-object v0, v0, Lfqk;->b:Lfql;

    .line 89
    iget-boolean v0, v0, Lfql;->m:Z

    .line 90
    if-eqz v0, :cond_6

    .line 91
    sget v0, Lbl;->L:I

    iput v0, p0, Lcfw;->h:I

    goto :goto_1

    .line 92
    :cond_6
    sget v0, Lbl;->F:I

    iput v0, p0, Lcfw;->h:I

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcfw;->j:Ljava/lang/CharSequence;

    .line 99
    invoke-virtual {p0}, Lcfw;->a()V

    .line 100
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcfw;->g:Z

    .line 96
    invoke-virtual {p0}, Lcfw;->a()V

    .line 97
    return-void
.end method
