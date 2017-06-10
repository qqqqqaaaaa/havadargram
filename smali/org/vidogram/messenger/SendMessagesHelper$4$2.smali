.class Lorg/vidogram/messenger/SendMessagesHelper$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/SendMessagesHelper$4;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/SendMessagesHelper$4;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SendMessagesHelper$4;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SendMessagesHelper$4$2;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$4;

    iput-object p2, p0, Lorg/vidogram/messenger/SendMessagesHelper$4$2;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$4$2;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/vidogram/messenger/SendMessagesHelper$4$2;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$4;

    iget-object v2, v2, Lorg/vidogram/messenger/SendMessagesHelper$4;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_messages_forwardMessages;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lorg/vidogram/ui/Components/AlertsCreator;->processError(Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/ui/ActionBar/BaseFragment;Lorg/vidogram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    return-void
.end method
