.class final Laj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private synthetic a:Lai;


# direct methods
.method constructor <init>(Lai;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laj;->a:Lai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laj;->a:Lai;

    invoke-virtual {v0}, Lai;->invalidateSelf()V

    .line 3
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laj;->a:Lai;

    invoke-virtual {v0, p2, p3, p4}, Lai;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Laj;->a:Lai;

    invoke-virtual {v0, p2}, Lai;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
