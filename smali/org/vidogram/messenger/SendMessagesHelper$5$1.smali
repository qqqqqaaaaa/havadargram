.class Lorg/vidogram/messenger/SendMessagesHelper$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/SendMessagesHelper$5;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/SendMessagesHelper$5;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SendMessagesHelper$5;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SendMessagesHelper$5$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$5$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$5;

    iget-object v0, v0, Lorg/vidogram/messenger/SendMessagesHelper$5;->val$callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
