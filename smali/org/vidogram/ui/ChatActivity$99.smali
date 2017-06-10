.class Lorg/vidogram/ui/ChatActivity$99;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity;->SendStickerPermision(Lorg/vidogram/tgnet/TLRPC$Document;JLorg/vidogram/messenger/MessageObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChatActivity;

.field final synthetic val$document:Lorg/vidogram/tgnet/TLRPC$Document;

.field final synthetic val$peer:J

.field final synthetic val$reply_to_msg:Lorg/vidogram/messenger/MessageObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity;Lorg/vidogram/tgnet/TLRPC$Document;JLorg/vidogram/messenger/MessageObject;)V
    .locals 1

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$99;->this$0:Lorg/vidogram/ui/ChatActivity;

    iput-object p2, p0, Lorg/vidogram/ui/ChatActivity$99;->val$document:Lorg/vidogram/tgnet/TLRPC$Document;

    iput-wide p3, p0, Lorg/vidogram/ui/ChatActivity$99;->val$peer:J

    iput-object p5, p0, Lorg/vidogram/ui/ChatActivity$99;->val$reply_to_msg:Lorg/vidogram/messenger/MessageObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$99;->val$document:Lorg/vidogram/tgnet/TLRPC$Document;

    iget-wide v2, p0, Lorg/vidogram/ui/ChatActivity$99;->val$peer:J

    iget-object v4, p0, Lorg/vidogram/ui/ChatActivity$99;->val$reply_to_msg:Lorg/vidogram/messenger/MessageObject;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/vidogram/messenger/SendMessagesHelper;->sendSticker(Lorg/vidogram/tgnet/TLRPC$Document;JLorg/vidogram/messenger/MessageObject;)V

    return-void
.end method
