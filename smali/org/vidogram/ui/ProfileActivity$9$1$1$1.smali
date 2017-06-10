.class Lorg/vidogram/ui/ProfileActivity$9$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ProfileActivity$9$1$1;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lorg/vidogram/ui/ProfileActivity$9$1$1;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ProfileActivity$9$1$1;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ProfileActivity$9$1$1$1;->this$3:Lorg/vidogram/ui/ProfileActivity$9$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$9$1$1$1;->this$3:Lorg/vidogram/ui/ProfileActivity$9$1$1;

    iget-object v1, v1, Lorg/vidogram/ui/ProfileActivity$9$1$1;->this$2:Lorg/vidogram/ui/ProfileActivity$9$1;

    iget-object v1, v1, Lorg/vidogram/ui/ProfileActivity$9$1;->this$1:Lorg/vidogram/ui/ProfileActivity$9;

    iget-object v1, v1, Lorg/vidogram/ui/ProfileActivity$9;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->chat_id:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/messenger/MessagesController;->loadFullChat(IIZ)V

    return-void
.end method
