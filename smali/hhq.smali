.class public final Lhhq;
.super Landroid/support/v8/renderscript/Script$FieldBase;
.source "PG"


# instance fields
.field private a:[Lhli;

.field private b:Landroid/support/v8/renderscript/FieldPacker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v8/renderscript/Script$FieldBase;-><init>()V

    .line 2
    iput-object v0, p0, Lhhq;->a:[Lhli;

    .line 3
    iput-object v0, p0, Lhhq;->b:Landroid/support/v8/renderscript/FieldPacker;

    .line 5
    new-instance v0, Landroid/support/v8/renderscript/Element$Builder;

    invoke-direct {v0, p1}, Landroid/support/v8/renderscript/Element$Builder;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    .line 6
    invoke-static {p1}, Landroid/support/v8/renderscript/Element;->I32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    const-string v2, "offset"

    invoke-virtual {v0, v1, v2}, Landroid/support/v8/renderscript/Element$Builder;->add(Landroid/support/v8/renderscript/Element;Ljava/lang/String;)Landroid/support/v8/renderscript/Element$Builder;

    .line 7
    invoke-static {p1}, Landroid/support/v8/renderscript/Element;->I32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    const-string v2, "radius_x"

    invoke-virtual {v0, v1, v2}, Landroid/support/v8/renderscript/Element$Builder;->add(Landroid/support/v8/renderscript/Element;Ljava/lang/String;)Landroid/support/v8/renderscript/Element$Builder;

    .line 8
    invoke-static {p1}, Landroid/support/v8/renderscript/Element;->I32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    const-string v2, "radius_y"

    invoke-virtual {v0, v1, v2}, Landroid/support/v8/renderscript/Element$Builder;->add(Landroid/support/v8/renderscript/Element;Ljava/lang/String;)Landroid/support/v8/renderscript/Element$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Element$Builder;->create()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lhhq;->mElement:Landroid/support/v8/renderscript/Element;

    .line 11
    invoke-virtual {p0, p1, p2}, Lhhq;->init(Landroid/support/v8/renderscript/RenderScript;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)I
    .locals 1

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhhq;->a:[Lhli;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 42
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhhq;->a:[Lhli;

    aget-object v0, v0, p1

    iget v0, v0, Lhli;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(II)V
    .locals 3

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhhq;->b:Landroid/support/v8/renderscript/FieldPacker;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v8/renderscript/FieldPacker;

    iget-object v1, p0, Lhhq;->mElement:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v1

    invoke-virtual {p0}, Lhhq;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    iput-object v0, p0, Lhhq;->b:Landroid/support/v8/renderscript/FieldPacker;

    .line 14
    :cond_0
    iget-object v0, p0, Lhhq;->a:[Lhli;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhhq;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v0

    new-array v0, v0, [Lhli;

    iput-object v0, p0, Lhhq;->a:[Lhli;

    .line 15
    :cond_1
    iget-object v0, p0, Lhhq;->a:[Lhli;

    aget-object v0, v0, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lhhq;->a:[Lhli;

    new-instance v1, Lhli;

    invoke-direct {v1}, Lhli;-><init>()V

    aput-object v1, v0, p1

    .line 16
    :cond_2
    iget-object v0, p0, Lhhq;->a:[Lhli;

    aget-object v0, v0, p1

    iput p2, v0, Lhli;->b:I

    .line 17
    iget-object v0, p0, Lhhq;->b:Landroid/support/v8/renderscript/FieldPacker;

    iget-object v1, p0, Lhhq;->mElement:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->reset(I)V

    .line 18
    iget-object v0, p0, Lhhq;->b:Landroid/support/v8/renderscript/FieldPacker;

    invoke-virtual {v0, p2}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 19
    new-instance v0, Landroid/support/v8/renderscript/FieldPacker;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    .line 20
    invoke-virtual {v0, p2}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 21
    iget-object v1, p0, Lhhq;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/v8/renderscript/Allocation;->setFromFieldPacker(IILandroid/support/v8/renderscript/FieldPacker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(II)V
    .locals 3

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhhq;->b:Landroid/support/v8/renderscript/FieldPacker;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v8/renderscript/FieldPacker;

    iget-object v1, p0, Lhhq;->mElement:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v1

    invoke-virtual {p0}, Lhhq;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    iput-object v0, p0, Lhhq;->b:Landroid/support/v8/renderscript/FieldPacker;

    .line 24
    :cond_0
    iget-object v0, p0, Lhhq;->a:[Lhli;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhhq;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v0

    new-array v0, v0, [Lhli;

    iput-object v0, p0, Lhhq;->a:[Lhli;

    .line 25
    :cond_1
    iget-object v0, p0, Lhhq;->a:[Lhli;

    aget-object v0, v0, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lhhq;->a:[Lhli;

    new-instance v1, Lhli;

    invoke-direct {v1}, Lhli;-><init>()V

    aput-object v1, v0, p1

    .line 26
    :cond_2
    iget-object v0, p0, Lhhq;->b:Landroid/support/v8/renderscript/FieldPacker;

    iget-object v1, p0, Lhhq;->mElement:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->reset(I)V

    .line 27
    iget-object v0, p0, Lhhq;->b:Landroid/support/v8/renderscript/FieldPacker;

    invoke-virtual {v0, p2}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 28
    new-instance v0, Landroid/support/v8/renderscript/FieldPacker;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    .line 29
    invoke-virtual {v0, p2}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 30
    iget-object v1, p0, Lhhq;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/v8/renderscript/Allocation;->setFromFieldPacker(IILandroid/support/v8/renderscript/FieldPacker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(II)V
    .locals 3

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhhq;->b:Landroid/support/v8/renderscript/FieldPacker;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v8/renderscript/FieldPacker;

    iget-object v1, p0, Lhhq;->mElement:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v1

    invoke-virtual {p0}, Lhhq;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    iput-object v0, p0, Lhhq;->b:Landroid/support/v8/renderscript/FieldPacker;

    .line 33
    :cond_0
    iget-object v0, p0, Lhhq;->a:[Lhli;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhhq;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v0

    new-array v0, v0, [Lhli;

    iput-object v0, p0, Lhhq;->a:[Lhli;

    .line 34
    :cond_1
    iget-object v0, p0, Lhhq;->a:[Lhli;

    aget-object v0, v0, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lhhq;->a:[Lhli;

    new-instance v1, Lhli;

    invoke-direct {v1}, Lhli;-><init>()V

    aput-object v1, v0, p1

    .line 35
    :cond_2
    iget-object v0, p0, Lhhq;->b:Landroid/support/v8/renderscript/FieldPacker;

    iget-object v1, p0, Lhhq;->mElement:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->reset(I)V

    .line 36
    iget-object v0, p0, Lhhq;->b:Landroid/support/v8/renderscript/FieldPacker;

    invoke-virtual {v0, p2}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 37
    new-instance v0, Landroid/support/v8/renderscript/FieldPacker;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    .line 38
    invoke-virtual {v0, p2}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 39
    iget-object v1, p0, Lhhq;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/v8/renderscript/Allocation;->setFromFieldPacker(IILandroid/support/v8/renderscript/FieldPacker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
