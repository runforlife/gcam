.class public final Lfft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/app/Activity;

.field public h:Lgvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GoogleHelpHelper"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfft;->a:Ljava/lang/String;

    const-string v0, "https://support.google.com/nexus/topic/6012822"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfft;->b:Landroid/net/Uri;

    const-string v0, "http://www.google.com/policies/privacy/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfft;->c:Landroid/net/Uri;

    const-string v0, "http://www.google.com/policies/terms/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfft;->d:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfft;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfft;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfft;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 3

    new-instance v0, Lffu;

    invoke-direct {v0, p0, p1, p2}, Lffu;-><init>(Lfft;ILjava/lang/Exception;)V

    new-instance v1, Lgvu;

    iget-object v2, p0, Lfft;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lgvu;-><init>(Landroid/content/Context;)V

    sget-object v2, Lgzq;->b:Lgvo;

    invoke-virtual {v1, v2}, Lgvu;->a(Lgvo;)Lgvu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgvu;->a(Lgvw;)Lgvu;

    move-result-object v0

    invoke-virtual {v0}, Lgvu;->a()Lgvt;

    move-result-object v0

    iput-object v0, p0, Lfft;->h:Lgvt;

    sget-object v0, Lfft;->a:Ljava/lang/String;

    const-string v1, "Attempting to connect to Google API client to begin feedback flow"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfft;->h:Lgvt;

    invoke-virtual {v0}, Lgvt;->b()V

    return-void
.end method
