.class final Lixl;
.super Liwu;
.source "PG"


# instance fields
.field private a:Lahs;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lahs;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liwu;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    iput-object p2, p0, Lixl;->a:Lahs;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lixl;->a:Lahs;

    invoke-interface {v0, p1}, Lahs;->a(Landroid/graphics/Bitmap;)V

    .line 5
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lixl;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
