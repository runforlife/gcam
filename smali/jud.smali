.class final enum Ljud;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljub;


# static fields
.field public static final enum a:Ljud;

.field private static b:Ljava/util/Set;

.field private static synthetic c:[Ljud;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    new-instance v0, Ljud;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Ljud;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljud;->a:Ljud;

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Ljud;

    const/4 v1, 0x0

    sget-object v2, Ljud;->a:Ljud;

    aput-object v2, v0, v1

    sput-object v0, Ljud;->c:[Ljud;

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Ljud;->b:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljud;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljud;->c:[Ljud;

    invoke-virtual {v0}, [Ljud;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljud;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 3
    sget-object v0, Ljud;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-static {p1}, Ljtz;->a(Ljava/lang/Class;)V

    .line 8
    sget-object v0, Ljud;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_2

    .line 9
    sget-object v0, Ljud;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    :cond_2
    sget-object v0, Ljud;->b:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
