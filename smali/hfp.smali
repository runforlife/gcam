.class final Lhfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgye;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lhfe;


# direct methods
.method constructor <init>(Lhfe;I)V
    .locals 0

    iput-object p1, p0, Lhfp;->b:Lhfe;

    iput p2, p0, Lhfp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lhfp;->b:Lhfe;

    invoke-static {v0}, Lhfe;->b(Lhfe;)Lbtw;

    move-result-object v0

    invoke-interface {v0}, Lbtw;->q()Lgsf;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "refocus_show_tutorial"

    invoke-virtual {v0, v1, v2, v3}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lhfp;->b:Lhfe;

    iput-boolean v3, v0, Lhfe;->z:Z

    iget-object v0, p0, Lhfp;->b:Lhfe;

    iget v1, p0, Lhfp;->a:I

    invoke-virtual {v0, v1}, Lhfe;->b(I)V

    return-void
.end method
