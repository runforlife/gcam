.class final Landroid/support/v4/app/JobIntentService$CommandProcessor;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final synthetic this$0:Landroid/support/v4/app/JobIntentService;


# direct methods
.method constructor <init>(Landroid/support/v4/app/JobIntentService;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/JobIntentService$CommandProcessor;->this$0:Landroid/support/v4/app/JobIntentService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/JobIntentService$CommandProcessor;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService$CommandProcessor;->this$0:Landroid/support/v4/app/JobIntentService;

    invoke-virtual {v0}, Landroid/support/v4/app/JobIntentService;->dequeueWork()Landroid/support/v4/app/JobIntentService$GenericWorkItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/JobIntentService$CommandProcessor;->this$0:Landroid/support/v4/app/JobIntentService;

    invoke-interface {v0}, Landroid/support/v4/app/JobIntentService$GenericWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/JobIntentService;->onHandleWork(Landroid/content/Intent;)V

    invoke-interface {v0}, Landroid/support/v4/app/JobIntentService$GenericWorkItem;->complete()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/JobIntentService$CommandProcessor;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected final onPostExecute(Ljava/lang/Void;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/JobIntentService$CommandProcessor;->this$0:Landroid/support/v4/app/JobIntentService;

    iget-object v0, v0, Landroid/support/v4/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/JobIntentService$CommandProcessor;->this$0:Landroid/support/v4/app/JobIntentService;

    iget-object v1, v0, Landroid/support/v4/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService$CommandProcessor;->this$0:Landroid/support/v4/app/JobIntentService;

    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v4/app/JobIntentService;->mCurProcessor:Landroid/support/v4/app/JobIntentService$CommandProcessor;

    iget-object v0, p0, Landroid/support/v4/app/JobIntentService$CommandProcessor;->this$0:Landroid/support/v4/app/JobIntentService;

    invoke-virtual {v0}, Landroid/support/v4/app/JobIntentService;->checkForMoreCompatWorkLocked()V

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
