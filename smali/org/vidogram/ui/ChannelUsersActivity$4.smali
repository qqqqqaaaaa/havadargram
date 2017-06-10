.class Lorg/vidogram/ui/ChannelUsersActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChannelUsersActivity;->setUserChannelRole(Lorg/vidogram/tgnet/TLRPC$User;Lorg/vidogram/tgnet/TLRPC$ChannelParticipantRole;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChannelUsersActivity;

.field final synthetic val$req:Lorg/vidogram/tgnet/TLRPC$TL_channels_editAdmin;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChannelUsersActivity;Lorg/vidogram/tgnet/TLRPC$TL_channels_editAdmin;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChannelUsersActivity$4;->this$0:Lorg/vidogram/ui/ChannelUsersActivity;

    iput-object p2, p0, Lorg/vidogram/ui/ChannelUsersActivity$4;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_channels_editAdmin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    check-cast p1, Lorg/vidogram/tgnet/TLRPC$Updates;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/vidogram/messenger/MessagesController;->processUpdates(Lorg/vidogram/tgnet/TLRPC$Updates;Z)V

    new-instance v0, Lorg/vidogram/ui/ChannelUsersActivity$4$1;

    invoke-direct {v0, p0}, Lorg/vidogram/ui/ChannelUsersActivity$4$1;-><init>(Lorg/vidogram/ui/ChannelUsersActivity$4;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/vidogram/ui/ChannelUsersActivity$4$2;

    invoke-direct {v0, p0, p2}, Lorg/vidogram/ui/ChannelUsersActivity$4$2;-><init>(Lorg/vidogram/ui/ChannelUsersActivity$4;Lorg/vidogram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
