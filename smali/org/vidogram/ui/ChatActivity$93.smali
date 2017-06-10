.class Lorg/vidogram/ui/ChatActivity$93;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity;->showOpenGameAlert(Lorg/vidogram/tgnet/TLRPC$TL_game;Lorg/vidogram/messenger/MessageObject;Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChatActivity;

.field final synthetic val$game:Lorg/vidogram/tgnet/TLRPC$TL_game;

.field final synthetic val$messageObject:Lorg/vidogram/messenger/MessageObject;

.field final synthetic val$uid:I

.field final synthetic val$urlStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity;Lorg/vidogram/tgnet/TLRPC$TL_game;Lorg/vidogram/messenger/MessageObject;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$93;->this$0:Lorg/vidogram/ui/ChatActivity;

    iput-object p2, p0, Lorg/vidogram/ui/ChatActivity$93;->val$game:Lorg/vidogram/tgnet/TLRPC$TL_game;

    iput-object p3, p0, Lorg/vidogram/ui/ChatActivity$93;->val$messageObject:Lorg/vidogram/messenger/MessageObject;

    iput-object p4, p0, Lorg/vidogram/ui/ChatActivity$93;->val$urlStr:Ljava/lang/String;

    iput p5, p0, Lorg/vidogram/ui/ChatActivity$93;->val$uid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$93;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$93;->val$game:Lorg/vidogram/tgnet/TLRPC$TL_game;

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$93;->val$messageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v3, p0, Lorg/vidogram/ui/ChatActivity$93;->val$urlStr:Ljava/lang/String;

    iget v5, p0, Lorg/vidogram/ui/ChatActivity$93;->val$uid:I

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/ui/ChatActivity;->showOpenGameAlert(Lorg/vidogram/tgnet/TLRPC$TL_game;Lorg/vidogram/messenger/MessageObject;Ljava/lang/String;ZI)V

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "Notifications"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "askgame_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/vidogram/ui/ChatActivity$93;->val$uid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
