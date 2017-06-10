.class Lorg/vidogram/ui/NotificationsSettingsActivity$3$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/NotificationsSettingsActivity$3$1;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/NotificationsSettingsActivity$3$1;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/NotificationsSettingsActivity$3$1;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$3$1$1;->this$2:Lorg/vidogram/ui/NotificationsSettingsActivity$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/vidogram/messenger/MessagesController;->enableJoined:Z

    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$3$1$1;->this$2:Lorg/vidogram/ui/NotificationsSettingsActivity$3$1;

    iget-object v0, v0, Lorg/vidogram/ui/NotificationsSettingsActivity$3$1;->this$1:Lorg/vidogram/ui/NotificationsSettingsActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/NotificationsSettingsActivity$3;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # setter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->reseting:Z
    invoke-static {v0, v3}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$802(Lorg/vidogram/ui/NotificationsSettingsActivity;Z)Z

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "Notifications"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$3$1$1;->this$2:Lorg/vidogram/ui/NotificationsSettingsActivity$3$1;

    iget-object v0, v0, Lorg/vidogram/ui/NotificationsSettingsActivity$3$1;->this$1:Lorg/vidogram/ui/NotificationsSettingsActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/NotificationsSettingsActivity$3;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->adapter:Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$900(Lorg/vidogram/ui/NotificationsSettingsActivity;)Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$3$1$1;->this$2:Lorg/vidogram/ui/NotificationsSettingsActivity$3$1;

    iget-object v0, v0, Lorg/vidogram/ui/NotificationsSettingsActivity$3$1;->this$1:Lorg/vidogram/ui/NotificationsSettingsActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/NotificationsSettingsActivity$3;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$3$1$1;->this$2:Lorg/vidogram/ui/NotificationsSettingsActivity$3$1;

    iget-object v0, v0, Lorg/vidogram/ui/NotificationsSettingsActivity$3$1;->this$1:Lorg/vidogram/ui/NotificationsSettingsActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/NotificationsSettingsActivity$3;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ResetNotificationsText"

    const v2, 0x7f08048e

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
