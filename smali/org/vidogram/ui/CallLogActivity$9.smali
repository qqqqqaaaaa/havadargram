.class Lorg/vidogram/ui/CallLogActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/CallLogActivity;->confirmAndDelete(Lorg/vidogram/ui/CallLogActivity$CallLogRow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/CallLogActivity;

.field final synthetic val$row:Lorg/vidogram/ui/CallLogActivity$CallLogRow;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/CallLogActivity;Lorg/vidogram/ui/CallLogActivity$CallLogRow;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/CallLogActivity$9;->this$0:Lorg/vidogram/ui/CallLogActivity;

    iput-object p2, p0, Lorg/vidogram/ui/CallLogActivity$9;->val$row:Lorg/vidogram/ui/CallLogActivity$CallLogRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/vidogram/ui/CallLogActivity$9;->val$row:Lorg/vidogram/ui/CallLogActivity$CallLogRow;

    iget-object v0, v0, Lorg/vidogram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    move-object v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/messenger/MessagesController;->deleteMessages(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$EncryptedChat;IZ)V

    return-void
.end method
