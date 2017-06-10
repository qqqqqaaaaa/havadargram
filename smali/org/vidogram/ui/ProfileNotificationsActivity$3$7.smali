.class Lorg/vidogram/ui/ProfileNotificationsActivity$3$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ProfileNotificationsActivity$3;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ProfileNotificationsActivity$3;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ProfileNotificationsActivity$3;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ProfileNotificationsActivity$3$7;->this$1:Lorg/vidogram/ui/ProfileNotificationsActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "Notifications"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "smart_max_count_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/ProfileNotificationsActivity$3$7;->this$1:Lorg/vidogram/ui/ProfileNotificationsActivity$3;

    iget-object v2, v2, Lorg/vidogram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/vidogram/ui/ProfileNotificationsActivity;

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

    iget-object v0, p0, Lorg/vidogram/ui/ProfileNotificationsActivity$3$7;->this$1:Lorg/vidogram/ui/ProfileNotificationsActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/vidogram/ui/ProfileNotificationsActivity;

    # getter for: Lorg/vidogram/ui/ProfileNotificationsActivity;->adapter:Lorg/vidogram/ui/ProfileNotificationsActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileNotificationsActivity;->access$900(Lorg/vidogram/ui/ProfileNotificationsActivity;)Lorg/vidogram/ui/ProfileNotificationsActivity$ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileNotificationsActivity$3$7;->this$1:Lorg/vidogram/ui/ProfileNotificationsActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/vidogram/ui/ProfileNotificationsActivity;

    # getter for: Lorg/vidogram/ui/ProfileNotificationsActivity;->adapter:Lorg/vidogram/ui/ProfileNotificationsActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileNotificationsActivity;->access$900(Lorg/vidogram/ui/ProfileNotificationsActivity;)Lorg/vidogram/ui/ProfileNotificationsActivity$ListAdapter;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ProfileNotificationsActivity$3$7;->this$1:Lorg/vidogram/ui/ProfileNotificationsActivity$3;

    iget-object v1, v1, Lorg/vidogram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/vidogram/ui/ProfileNotificationsActivity;

    # getter for: Lorg/vidogram/ui/ProfileNotificationsActivity;->smartRow:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileNotificationsActivity;->access$1200(Lorg/vidogram/ui/ProfileNotificationsActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ProfileNotificationsActivity$ListAdapter;->notifyItemChanged(I)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ProfileNotificationsActivity$3$7;->this$1:Lorg/vidogram/ui/ProfileNotificationsActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/vidogram/ui/ProfileNotificationsActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ProfileNotificationsActivity;->dismissCurrentDialig()V

    return-void
.end method
