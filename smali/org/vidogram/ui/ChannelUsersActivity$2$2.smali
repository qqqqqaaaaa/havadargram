.class Lorg/vidogram/ui/ChannelUsersActivity$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/ContactsActivity$ContactsActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChannelUsersActivity$2;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ChannelUsersActivity$2;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChannelUsersActivity$2;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChannelUsersActivity$2$2;->this$1:Lorg/vidogram/ui/ChannelUsersActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectContact(Lorg/vidogram/tgnet/TLRPC$User;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ChannelUsersActivity$2$2;->this$1:Lorg/vidogram/ui/ChannelUsersActivity$2;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelUsersActivity$2;->this$0:Lorg/vidogram/ui/ChannelUsersActivity;

    new-instance v1, Lorg/vidogram/tgnet/TLRPC$TL_channelRoleEditor;

    invoke-direct {v1}, Lorg/vidogram/tgnet/TLRPC$TL_channelRoleEditor;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/vidogram/ui/ChannelUsersActivity;->setUserChannelRole(Lorg/vidogram/tgnet/TLRPC$User;Lorg/vidogram/tgnet/TLRPC$ChannelParticipantRole;)V

    return-void
.end method
