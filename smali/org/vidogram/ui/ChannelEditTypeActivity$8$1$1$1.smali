.class Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1;

.field final synthetic val$channel:Lorg/vidogram/tgnet/TLRPC$Chat;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1;Lorg/vidogram/tgnet/TLRPC$Chat;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1;->this$3:Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1;

    iput-object p2, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1;->val$channel:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_updateUsername;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_channels_updateUsername;-><init>()V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1;->val$channel:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/vidogram/messenger/MessagesController;->getInputChannel(Lorg/vidogram/tgnet/TLRPC$Chat;)Lorg/vidogram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_updateUsername;->channel:Lorg/vidogram/tgnet/TLRPC$InputChannel;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_updateUsername;->username:Ljava/lang/String;

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1$1;-><init>(Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1;)V

    const/16 v3, 0x40

    invoke-virtual {v1, v0, v2, v3}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;I)I

    return-void
.end method
