.class public Lnet/hockeyapp/android/d/h;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lnet/hockeyapp/android/c/h;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lnet/hockeyapp/android/d/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lnet/hockeyapp/android/d/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lnet/hockeyapp/android/d/h;->c:Landroid/os/Handler;

    iput-object p4, p0, Lnet/hockeyapp/android/d/h;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/hockeyapp/android/d/h;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lnet/hockeyapp/android/d/h;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "ic_menu_refresh"

    const-string/jumbo v3, "drawable"

    const-string/jumbo v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {}, Lnet/hockeyapp/android/e;->a()Lnet/hockeyapp/android/f;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lnet/hockeyapp/android/e;->a()Lnet/hockeyapp/android/f;

    move-result-object v1

    invoke-virtual {v1}, Lnet/hockeyapp/android/f;->a()Ljava/lang/Class;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-class v1, Lnet/hockeyapp/android/FeedbackActivity;

    :cond_3
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/high16 v4, 0x30000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "url"

    iget-object v4, p0, Lnet/hockeyapp/android/d/h;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {p1, v1, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string/jumbo v3, "HockeyApp Feedback"

    const-string/jumbo v4, "A new answer to your feedback is available."

    invoke-static {p1, v1, v3, v4, v2}, Lnet/hockeyapp/android/e/i;->a(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnet/hockeyapp/android/c/g;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v6, -0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/c/g;

    invoke-virtual {v0}, Lnet/hockeyapp/android/c/g;->c()I

    move-result v2

    iget-object v3, p0, Lnet/hockeyapp/android/d/h;->a:Landroid/content/Context;

    const-string/jumbo v4, "net.hockeyapp.android.feedback"

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, p0, Lnet/hockeyapp/android/d/h;->d:Ljava/lang/String;

    const-string/jumbo v5, "send"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "idLastMessageSend"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "idLastMessageProcessed"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v4, p0, Lnet/hockeyapp/android/d/h;->d:Ljava/lang/String;

    const-string/jumbo v5, "fetch"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "idLastMessageSend"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "idLastMessageProcessed"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eq v2, v4, :cond_0

    if-eq v2, v5, :cond_0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "idLastMessageProcessed"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lnet/hockeyapp/android/e;->a()Lnet/hockeyapp/android/f;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lnet/hockeyapp/android/f;->a(Lnet/hockeyapp/android/c/g;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/hockeyapp/android/d/h;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lnet/hockeyapp/android/d/h;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lnet/hockeyapp/android/c/h;
    .locals 3

    iget-object v0, p0, Lnet/hockeyapp/android/d/h;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/hockeyapp/android/d/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/hockeyapp/android/e/c;->a()Lnet/hockeyapp/android/e/c;

    move-result-object v0

    iget-object v1, p0, Lnet/hockeyapp/android/d/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/e/c;->a(Ljava/lang/String;)Lnet/hockeyapp/android/c/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/hockeyapp/android/c/h;->b()Lnet/hockeyapp/android/c/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnet/hockeyapp/android/c/h;->b()Lnet/hockeyapp/android/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lnet/hockeyapp/android/c/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lnet/hockeyapp/android/d/h;->a(Ljava/util/ArrayList;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lnet/hockeyapp/android/c/h;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/hockeyapp/android/d/h;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "parse_feedback_response"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lnet/hockeyapp/android/d/h;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/d/h;->a([Ljava/lang/Void;)Lnet/hockeyapp/android/c/h;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/hockeyapp/android/c/h;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/d/h;->a(Lnet/hockeyapp/android/c/h;)V

    return-void
.end method
