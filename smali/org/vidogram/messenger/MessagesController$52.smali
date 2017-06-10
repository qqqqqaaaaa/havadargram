.class Lorg/vidogram/messenger/MessagesController$52;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->reloadWebPages(JLjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;

.field final synthetic val$dialog_id:J

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$52;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesController$52;->val$url:Ljava/lang/String;

    iput-wide p3, p0, Lorg/vidogram/messenger/MessagesController$52;->val$dialog_id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lorg/vidogram/messenger/MessagesController$52$1;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/messenger/MessagesController$52$1;-><init>(Lorg/vidogram/messenger/MessagesController$52;Lorg/vidogram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
