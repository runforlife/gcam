.class final synthetic Ldry;
.super Ljava/lang/Object;

# interfaces
.implements Ljhv;


# instance fields
.field private a:Ldrh;


# direct methods
.method constructor <init>(Ldrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldry;->a:Ldrh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldry;->a:Ldrh;

    invoke-virtual {v0}, Ldrh;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
