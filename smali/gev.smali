.class final Lgev;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lgeu;


# direct methods
.method constructor <init>(Lgeu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgev;->a:Lgeu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgev;->a:Lgeu;

    iget-object v0, v0, Lgeu;->a:Lger;

    invoke-virtual {v0}, Lger;->P()V

    .line 3
    return-void
.end method
