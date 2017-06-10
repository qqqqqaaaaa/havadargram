.class Lorg/vidogram/messenger/MessagesController$11$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController$11;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MessagesController$11;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController$11;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$11$2;->this$1:Lorg/vidogram/messenger/MessagesController$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$11$2;->this$1:Lorg/vidogram/messenger/MessagesController$11;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$11;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->loadingFullUsers:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesController;->access$2300(Lorg/vidogram/messenger/MessagesController;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$11$2;->this$1:Lorg/vidogram/messenger/MessagesController$11;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController$11;->val$user:Lorg/vidogram/tgnet/TLRPC$User;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
