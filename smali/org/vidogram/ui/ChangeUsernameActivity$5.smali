.class Lorg/vidogram/ui/ChangeUsernameActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChangeUsernameActivity;->checkUserName(Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChangeUsernameActivity;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChangeUsernameActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChangeUsernameActivity$5;->this$0:Lorg/vidogram/ui/ChangeUsernameActivity;

    iput-object p2, p0, Lorg/vidogram/ui/ChangeUsernameActivity$5;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_account_checkUsername;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_account_checkUsername;-><init>()V

    iget-object v1, p0, Lorg/vidogram/ui/ChangeUsernameActivity$5;->val$name:Ljava/lang/String;

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_account_checkUsername;->username:Ljava/lang/String;

    iget-object v1, p0, Lorg/vidogram/ui/ChangeUsernameActivity$5;->this$0:Lorg/vidogram/ui/ChangeUsernameActivity;

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/vidogram/ui/ChangeUsernameActivity$5$1;

    invoke-direct {v3, p0}, Lorg/vidogram/ui/ChangeUsernameActivity$5$1;-><init>(Lorg/vidogram/ui/ChangeUsernameActivity$5;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v3, v4}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;I)I

    move-result v0

    # setter for: Lorg/vidogram/ui/ChangeUsernameActivity;->checkReqId:I
    invoke-static {v1, v0}, Lorg/vidogram/ui/ChangeUsernameActivity;->access$802(Lorg/vidogram/ui/ChangeUsernameActivity;I)I

    return-void
.end method
