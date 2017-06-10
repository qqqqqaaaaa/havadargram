.class Lorg/vidogram/ui/ContactAddActivity$1;
.super Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ContactAddActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ContactAddActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ContactAddActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ContactAddActivity$1;->this$0:Lorg/vidogram/ui/ContactAddActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ContactAddActivity$1;->this$0:Lorg/vidogram/ui/ContactAddActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ContactAddActivity;->finishFragment()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v4, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ContactAddActivity$1;->this$0:Lorg/vidogram/ui/ContactAddActivity;

    # getter for: Lorg/vidogram/ui/ContactAddActivity;->firstNameField:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/ContactAddActivity;->access$000(Lorg/vidogram/ui/ContactAddActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ContactAddActivity$1;->this$0:Lorg/vidogram/ui/ContactAddActivity;

    # getter for: Lorg/vidogram/ui/ContactAddActivity;->user_id:I
    invoke-static {v1}, Lorg/vidogram/ui/ContactAddActivity;->access$100(Lorg/vidogram/ui/ContactAddActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ContactAddActivity$1;->this$0:Lorg/vidogram/ui/ContactAddActivity;

    # getter for: Lorg/vidogram/ui/ContactAddActivity;->firstNameField:Landroid/widget/EditText;
    invoke-static {v1}, Lorg/vidogram/ui/ContactAddActivity;->access$000(Lorg/vidogram/ui/ContactAddActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v1, p0, Lorg/vidogram/ui/ContactAddActivity$1;->this$0:Lorg/vidogram/ui/ContactAddActivity;

    # getter for: Lorg/vidogram/ui/ContactAddActivity;->lastNameField:Landroid/widget/EditText;
    invoke-static {v1}, Lorg/vidogram/ui/ContactAddActivity;->access$200(Lorg/vidogram/ui/ContactAddActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/vidogram/messenger/ContactsController;->addContact(Lorg/vidogram/tgnet/TLRPC$User;)V

    iget-object v0, p0, Lorg/vidogram/ui/ContactAddActivity$1;->this$0:Lorg/vidogram/ui/ContactAddActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ContactAddActivity;->finishFragment()V

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "Notifications"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "spam3_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/ContactAddActivity$1;->this$0:Lorg/vidogram/ui/ContactAddActivity;

    # getter for: Lorg/vidogram/ui/ContactAddActivity;->user_id:I
    invoke-static {v2}, Lorg/vidogram/ui/ContactAddActivity;->access$100(Lorg/vidogram/ui/ContactAddActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->updateInterfaces:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->peerSettingsDidLoaded:I

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/vidogram/ui/ContactAddActivity$1;->this$0:Lorg/vidogram/ui/ContactAddActivity;

    # getter for: Lorg/vidogram/ui/ContactAddActivity;->user_id:I
    invoke-static {v3}, Lorg/vidogram/ui/ContactAddActivity;->access$100(Lorg/vidogram/ui/ContactAddActivity;)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
