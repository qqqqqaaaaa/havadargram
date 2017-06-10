.class Lorg/vidogram/messenger/MessagesController$72;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->toogleChannelSignatures(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$72;->this$0:Lorg/vidogram/messenger/MessagesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$72;->this$0:Lorg/vidogram/messenger/MessagesController;

    check-cast p1, Lorg/vidogram/tgnet/TLRPC$Updates;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/vidogram/messenger/MessagesController;->processUpdates(Lorg/vidogram/tgnet/TLRPC$Updates;Z)V

    new-instance v0, Lorg/vidogram/messenger/MessagesController$72$1;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/MessagesController$72$1;-><init>(Lorg/vidogram/messenger/MessagesController$72;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
