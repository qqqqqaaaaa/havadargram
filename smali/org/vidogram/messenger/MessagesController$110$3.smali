.class Lorg/vidogram/messenger/MessagesController$110$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController$110;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MessagesController$110;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController$110;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$110$3;->this$1:Lorg/vidogram/messenger/MessagesController$110;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 2

    if-eqz p1, :cond_0

    check-cast p1, Lorg/vidogram/tgnet/TLRPC$Updates;

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$110$3;->this$1:Lorg/vidogram/messenger/MessagesController$110;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$110;->this$0:Lorg/vidogram/messenger/MessagesController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/vidogram/messenger/MessagesController;->processUpdates(Lorg/vidogram/tgnet/TLRPC$Updates;Z)V

    :cond_0
    return-void
.end method
