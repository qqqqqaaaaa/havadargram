.class Lorg/vidogram/ui/ChatActivity$63$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity$63$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/ChatActivity$63$3;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity$63$3;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$63$3$1;->this$2:Lorg/vidogram/ui/ChatActivity$63$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lorg/vidogram/messenger/MessagesController;->secretWebpagePreview:I

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "mainconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "secretWebpage2"

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    iget v2, v2, Lorg/vidogram/messenger/MessagesController;->secretWebpagePreview:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$63$3$1;->this$2:Lorg/vidogram/ui/ChatActivity$63$3;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63$3;->this$1:Lorg/vidogram/ui/ChatActivity$63;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63;->this$0:Lorg/vidogram/ui/ChatActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/ChatActivity;->foundUrls:Ljava/util/ArrayList;
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChatActivity;->access$14102(Lorg/vidogram/ui/ChatActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$63$3$1;->this$2:Lorg/vidogram/ui/ChatActivity$63$3;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63$3;->this$1:Lorg/vidogram/ui/ChatActivity$63;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$63$3$1;->this$2:Lorg/vidogram/ui/ChatActivity$63$3;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$63$3;->this$1:Lorg/vidogram/ui/ChatActivity$63;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$63;->val$charSequence:Ljava/lang/CharSequence;

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$63$3$1;->this$2:Lorg/vidogram/ui/ChatActivity$63$3;

    iget-object v2, v2, Lorg/vidogram/ui/ChatActivity$63$3;->this$1:Lorg/vidogram/ui/ChatActivity$63;

    iget-boolean v2, v2, Lorg/vidogram/ui/ChatActivity$63;->val$force:Z

    # invokes: Lorg/vidogram/ui/ChatActivity;->searchLinks(Ljava/lang/CharSequence;Z)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/ChatActivity;->access$10900(Lorg/vidogram/ui/ChatActivity;Ljava/lang/CharSequence;Z)V

    return-void
.end method
