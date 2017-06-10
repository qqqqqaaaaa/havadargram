.class Lorg/vidogram/ui/ProfileNotificationsActivity$1;
.super Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ProfileNotificationsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ProfileNotificationsActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ProfileNotificationsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ProfileNotificationsActivity$1;->this$0:Lorg/vidogram/ui/ProfileNotificationsActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileNotificationsActivity$1;->this$0:Lorg/vidogram/ui/ProfileNotificationsActivity;

    # getter for: Lorg/vidogram/ui/ProfileNotificationsActivity;->notificationsEnabled:Z
    invoke-static {v0}, Lorg/vidogram/ui/ProfileNotificationsActivity;->access$000(Lorg/vidogram/ui/ProfileNotificationsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileNotificationsActivity$1;->this$0:Lorg/vidogram/ui/ProfileNotificationsActivity;

    # getter for: Lorg/vidogram/ui/ProfileNotificationsActivity;->customEnabled:Z
    invoke-static {v0}, Lorg/vidogram/ui/ProfileNotificationsActivity;->access$100(Lorg/vidogram/ui/ProfileNotificationsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "Notifications"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notify2_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/ProfileNotificationsActivity$1;->this$0:Lorg/vidogram/ui/ProfileNotificationsActivity;

    # getter for: Lorg/vidogram/ui/ProfileNotificationsActivity;->dialog_id:J
    invoke-static {v2}, Lorg/vidogram/ui/ProfileNotificationsActivity;->access$200(Lorg/vidogram/ui/ProfileNotificationsActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ProfileNotificationsActivity$1;->this$0:Lorg/vidogram/ui/ProfileNotificationsActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ProfileNotificationsActivity;->finishFragment()V

    :cond_1
    return-void
.end method
