.class Lorg/vidogram/ui/Components/ChatActivityEnterView$31;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ChatActivityEnterView;->didPressedBotButton(Lorg/vidogram/tgnet/TLRPC$KeyboardButton;Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/messenger/MessageObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

.field final synthetic val$button:Lorg/vidogram/tgnet/TLRPC$KeyboardButton;

.field final synthetic val$messageObject:Lorg/vidogram/messenger/MessageObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$KeyboardButton;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$31;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$31;->val$messageObject:Lorg/vidogram/messenger/MessageObject;

    iput-object p3, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$31;->val$button:Lorg/vidogram/tgnet/TLRPC$KeyboardButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v4, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$31;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentActivity:Landroid/app/Activity;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$600(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$31;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentActivity:Landroid/app/Activity;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$600(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$31;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$31;->val$messageObject:Lorg/vidogram/messenger/MessageObject;

    # setter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->pendingMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$7302(Lorg/vidogram/ui/Components/ChatActivityEnterView;Lorg/vidogram/messenger/MessageObject;)Lorg/vidogram/messenger/MessageObject;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$31;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$31;->val$button:Lorg/vidogram/tgnet/TLRPC$KeyboardButton;

    # setter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->pendingLocationButton:Lorg/vidogram/tgnet/TLRPC$KeyboardButton;
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$7402(Lorg/vidogram/ui/Components/ChatActivityEnterView;Lorg/vidogram/tgnet/TLRPC$KeyboardButton;)Lorg/vidogram/tgnet/TLRPC$KeyboardButton;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$31;->val$messageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$31;->val$button:Lorg/vidogram/tgnet/TLRPC$KeyboardButton;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/SendMessagesHelper;->sendCurrentLocation(Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$KeyboardButton;)V

    goto :goto_0
.end method
