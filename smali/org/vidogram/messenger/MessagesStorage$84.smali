.class Lorg/vidogram/messenger/MessagesStorage$84;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesStorage;->putDialogs(Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesStorage;

.field final synthetic val$check:Z

.field final synthetic val$dialogs:Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesStorage;Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;Z)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesStorage$84;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesStorage$84;->val$dialogs:Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;

    iput-boolean p3, p0, Lorg/vidogram/messenger/MessagesStorage$84;->val$check:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$84;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesStorage$84;->val$dialogs:Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;

    iget-boolean v2, p0, Lorg/vidogram/messenger/MessagesStorage$84;->val$check:Z

    # invokes: Lorg/vidogram/messenger/MessagesStorage;->putDialogsInternal(Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;Z)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/messenger/MessagesStorage;->access$1200(Lorg/vidogram/messenger/MessagesStorage;Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;Z)V

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$84;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    invoke-virtual {v0}, Lorg/vidogram/messenger/MessagesStorage;->loadUnreadMessages()V

    return-void
.end method
