.class Lorg/vidogram/ui/SettingsActivity$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/SettingsActivity$10;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/SettingsActivity$10;

.field final synthetic val$res:Lorg/vidogram/tgnet/TLRPC$TL_help_support;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/SettingsActivity$10;Lorg/vidogram/tgnet/TLRPC$TL_help_support;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/SettingsActivity$10$1;->this$1:Lorg/vidogram/ui/SettingsActivity$10;

    iput-object p2, p0, Lorg/vidogram/ui/SettingsActivity$10$1;->val$res:Lorg/vidogram/tgnet/TLRPC$TL_help_support;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$10$1;->this$1:Lorg/vidogram/ui/SettingsActivity$10;

    iget-object v0, v0, Lorg/vidogram/ui/SettingsActivity$10;->val$preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "support_id"

    iget-object v2, p0, Lorg/vidogram/ui/SettingsActivity$10$1;->val$res:Lorg/vidogram/tgnet/TLRPC$TL_help_support;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_help_support;->user:Lorg/vidogram/tgnet/TLRPC$User;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Lorg/vidogram/tgnet/SerializedData;

    invoke-direct {v1}, Lorg/vidogram/tgnet/SerializedData;-><init>()V

    iget-object v2, p0, Lorg/vidogram/ui/SettingsActivity$10$1;->val$res:Lorg/vidogram/tgnet/TLRPC$TL_help_support;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_help_support;->user:Lorg/vidogram/tgnet/TLRPC$User;

    invoke-virtual {v2, v1}, Lorg/vidogram/tgnet/TLRPC$User;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    const-string/jumbo v2, "support_user"

    invoke-virtual {v1}, Lorg/vidogram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v1}, Lorg/vidogram/tgnet/SerializedData;->cleanup()V

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$10$1;->this$1:Lorg/vidogram/ui/SettingsActivity$10;

    iget-object v0, v0, Lorg/vidogram/ui/SettingsActivity$10;->val$progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$10$1;->val$res:Lorg/vidogram/tgnet/TLRPC$TL_help_support;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_help_support;->user:Lorg/vidogram/tgnet/TLRPC$User;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v5, v5}, Lorg/vidogram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$10$1;->val$res:Lorg/vidogram/tgnet/TLRPC$TL_help_support;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_help_support;->user:Lorg/vidogram/tgnet/TLRPC$User;

    invoke-virtual {v0, v1, v4}, Lorg/vidogram/messenger/MessagesController;->putUser(Lorg/vidogram/tgnet/TLRPC$User;Z)Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "user_id"

    iget-object v2, p0, Lorg/vidogram/ui/SettingsActivity$10$1;->val$res:Lorg/vidogram/tgnet/TLRPC$TL_help_support;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_help_support;->user:Lorg/vidogram/tgnet/TLRPC$User;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$10$1;->this$1:Lorg/vidogram/ui/SettingsActivity$10;

    iget-object v1, v1, Lorg/vidogram/ui/SettingsActivity$10;->this$0:Lorg/vidogram/ui/SettingsActivity;

    new-instance v2, Lorg/vidogram/ui/ChatActivity;

    invoke-direct {v2, v0}, Lorg/vidogram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/SettingsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
