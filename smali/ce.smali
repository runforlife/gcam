.class final Lce;
.super Lbz;
.source "PG"


# direct methods
.method constructor <init>(Lbz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbz;-><init>(Lbz;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcd;

    invoke-direct {v0, p0, p1}, Lcd;-><init>(Lbz;Landroid/content/res/Resources;)V

    return-object v0
.end method
