.class Lorg/vidogram/messenger/MessagesController$74;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->updateChannelUserName(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;

.field final synthetic val$chat_id:I

.field final synthetic val$userName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$74;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput p2, p0, Lorg/vidogram/messenger/MessagesController$74;->val$chat_id:I

    iput-object p3, p0, Lorg/vidogram/messenger/MessagesController$74;->val$userName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    instance-of v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_boolTrue;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/vidogram/messenger/MessagesController$74$1;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/MessagesController$74$1;-><init>(Lorg/vidogram/messenger/MessagesController$74;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
