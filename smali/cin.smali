.class final Lcin;
.super Lcie;
.source "PG"


# instance fields
.field private synthetic a:Lcim;


# direct methods
.method constructor <init>(Lcim;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcin;->a:Lcim;

    invoke-direct {p0}, Lcie;-><init>()V

    return-void
.end method


# virtual methods
.method public final c_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcin;->a:Lcim;

    .line 3
    iget-object v0, v0, Lcim;->b:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0}, Lcie;->c_()V

    .line 6
    iget-object v0, p0, Lcin;->a:Lcim;

    .line 7
    iget-object v0, v0, Lcim;->b:Lgit;

    .line 8
    iget-object v1, p0, Lcin;->a:Lcim;

    .line 9
    iget-object v1, v1, Lcim;->c:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method
