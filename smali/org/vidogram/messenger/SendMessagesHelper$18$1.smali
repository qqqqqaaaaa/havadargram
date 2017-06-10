.class Lorg/vidogram/messenger/SendMessagesHelper$18$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/SendMessagesHelper$18;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/SendMessagesHelper$18;

.field final synthetic val$params:Ljava/util/HashMap;

.field final synthetic val$photoFinal:Lorg/vidogram/tgnet/TLRPC$TL_photo;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SendMessagesHelper$18;Lorg/vidogram/tgnet/TLRPC$TL_photo;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SendMessagesHelper$18$1;->this$0:Lorg/vidogram/messenger/SendMessagesHelper$18;

    iput-object p2, p0, Lorg/vidogram/messenger/SendMessagesHelper$18$1;->val$photoFinal:Lorg/vidogram/tgnet/TLRPC$TL_photo;

    iput-object p3, p0, Lorg/vidogram/messenger/SendMessagesHelper$18$1;->val$params:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v3, 0x0

    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/messenger/SendMessagesHelper$18$1;->val$photoFinal:Lorg/vidogram/tgnet/TLRPC$TL_photo;

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$18$1;->this$0:Lorg/vidogram/messenger/SendMessagesHelper$18;

    iget-wide v4, v0, Lorg/vidogram/messenger/SendMessagesHelper$18;->val$dialog_id:J

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$18$1;->this$0:Lorg/vidogram/messenger/SendMessagesHelper$18;

    iget-object v6, v0, Lorg/vidogram/messenger/SendMessagesHelper$18;->val$reply_to_msg:Lorg/vidogram/messenger/MessageObject;

    iget-object v8, p0, Lorg/vidogram/messenger/SendMessagesHelper$18$1;->val$params:Ljava/util/HashMap;

    move-object v7, v3

    invoke-virtual/range {v1 .. v8}, Lorg/vidogram/messenger/SendMessagesHelper;->sendMessage(Lorg/vidogram/tgnet/TLRPC$TL_photo;Ljava/lang/String;JLorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    return-void
.end method
