.class Lorg/vidogram/ui/LaunchActivity$18$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/LocationActivity$LocationActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LaunchActivity$18;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/LaunchActivity$18;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LaunchActivity$18;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LaunchActivity$18$1;->this$1:Lorg/vidogram/ui/LaunchActivity$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectLocation(Lorg/vidogram/tgnet/TLRPC$MessageMedia;)V
    .locals 8

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$18$1;->this$1:Lorg/vidogram/ui/LaunchActivity$18;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity$18;->val$waitingForLocation:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/vidogram/messenger/MessageObject;

    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v0

    invoke-virtual {v4}, Lorg/vidogram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    move-object v1, p1

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lorg/vidogram/messenger/SendMessagesHelper;->sendMessage(Lorg/vidogram/tgnet/TLRPC$MessageMedia;JLorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method
