.class public final Ldhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liaj;

.field public final b:Liaj;

.field public final c:Liaj;

.field public final d:Liaj;

.field public final e:Liaj;

.field public final f:Liaj;

.field public final g:Liaj;

.field public final h:Ldhf;

.field public final i:Liaj;


# direct methods
.method public constructor <init>(Lean;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lean;->d:Libn;

    invoke-static {v0}, Liak;->a(Liaj;)Liaj;

    move-result-object v0

    .line 4
    iput-object v0, p0, Ldhu;->a:Liaj;

    .line 6
    iget-object v0, p1, Lean;->e:Lhzv;

    .line 7
    iput-object v0, p0, Ldhu;->i:Liaj;

    .line 8
    iput-object p2, p0, Ldhu;->b:Liaj;

    .line 9
    iput-object p3, p0, Ldhu;->c:Liaj;

    .line 10
    iput-object p4, p0, Ldhu;->d:Liaj;

    .line 11
    iput-object p5, p0, Ldhu;->e:Liaj;

    .line 12
    iput-object p6, p0, Ldhu;->f:Liaj;

    .line 13
    iput-object p7, p0, Ldhu;->g:Liaj;

    .line 14
    new-instance v0, Ldhf;

    invoke-direct {v0, p8}, Ldhf;-><init>(Liaj;)V

    iput-object v0, p0, Ldhu;->h:Ldhf;

    .line 15
    return-void
.end method
