.class Lorg/vidogram/messenger/SendMessagesHelper$9$1$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/SendMessagesHelper$9$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/messenger/SendMessagesHelper$9$1;

.field final synthetic val$updates:Lorg/vidogram/tgnet/TLRPC$Updates;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SendMessagesHelper$9$1;Lorg/vidogram/tgnet/TLRPC$Updates;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SendMessagesHelper$9$1$4;->this$2:Lorg/vidogram/messenger/SendMessagesHelper$9$1;

    iput-object p2, p0, Lorg/vidogram/messenger/SendMessagesHelper$9$1$4;->val$updates:Lorg/vidogram/tgnet/TLRPC$Updates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/SendMessagesHelper$9$1$4;->val$updates:Lorg/vidogram/tgnet/TLRPC$Updates;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/MessagesController;->processUpdates(Lorg/vidogram/tgnet/TLRPC$Updates;Z)V

    return-void
.end method
