.class Lorg/vidogram/ui/ChannelUsersActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChannelUsersActivity;->didReceivedNotification(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChannelUsersActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChannelUsersActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChannelUsersActivity$5;->this$0:Lorg/vidogram/ui/ChannelUsersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/ChannelUsersActivity$5;->this$0:Lorg/vidogram/ui/ChannelUsersActivity;

    const/4 v1, 0x0

    const/16 v2, 0xc8

    # invokes: Lorg/vidogram/ui/ChannelUsersActivity;->getChannelParticipants(II)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/ChannelUsersActivity;->access$900(Lorg/vidogram/ui/ChannelUsersActivity;II)V

    return-void
.end method
