.class public final Lcid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcie;


# instance fields
.field public volatile a:Z

.field private synthetic b:Lcic;


# direct methods
.method public constructor <init>(Lcic;)V
    .locals 1

    iput-object p1, p0, Lcid;->b:Lcic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcid;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Lcid;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcid;->b:Lcic;

    iget-object v0, v0, Lcic;->a:Lbxm;

    invoke-interface {v0, p1}, Lbxm;->a(I)V

    :cond_0
    return-void
.end method
