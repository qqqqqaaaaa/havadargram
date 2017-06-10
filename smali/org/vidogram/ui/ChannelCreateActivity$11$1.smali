.class Lorg/vidogram/ui/ChannelCreateActivity$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChannelCreateActivity$11;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ChannelCreateActivity$11;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChannelCreateActivity$11;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChannelCreateActivity$11$1;->this$1:Lorg/vidogram/ui/ChannelCreateActivity$11;

    iput-object p2, p0, Lorg/vidogram/ui/ChannelCreateActivity$11$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/vidogram/ui/ChannelCreateActivity$11$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$11$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$11$1;->this$1:Lorg/vidogram/ui/ChannelCreateActivity$11;

    iget-object v1, v0, Lorg/vidogram/ui/ChannelCreateActivity$11;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$11$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;

    # setter for: Lorg/vidogram/ui/ChannelCreateActivity;->invite:Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;
    invoke-static {v1, v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$2002(Lorg/vidogram/ui/ChannelCreateActivity;Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;)Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$11$1;->this$1:Lorg/vidogram/ui/ChannelCreateActivity$11;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelCreateActivity$11;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # setter for: Lorg/vidogram/ui/ChannelCreateActivity;->loadingInvite:Z
    invoke-static {v0, v3}, Lorg/vidogram/ui/ChannelCreateActivity;->access$2102(Lorg/vidogram/ui/ChannelCreateActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$11$1;->this$1:Lorg/vidogram/ui/ChannelCreateActivity$11;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelCreateActivity$11;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->privateContainer:Lorg/vidogram/ui/Cells/TextBlockCell;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$2200(Lorg/vidogram/ui/ChannelCreateActivity;)Lorg/vidogram/ui/Cells/TextBlockCell;

    move-result-object v1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$11$1;->this$1:Lorg/vidogram/ui/ChannelCreateActivity$11;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelCreateActivity$11;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->invite:Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$2000(Lorg/vidogram/ui/ChannelCreateActivity;)Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$11$1;->this$1:Lorg/vidogram/ui/ChannelCreateActivity$11;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelCreateActivity$11;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->invite:Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$2000(Lorg/vidogram/ui/ChannelCreateActivity;)Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;->link:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0, v3}, Lorg/vidogram/ui/Cells/TextBlockCell;->setText(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string/jumbo v0, "Loading"

    const v2, 0x7f0802e0

    invoke-static {v0, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
