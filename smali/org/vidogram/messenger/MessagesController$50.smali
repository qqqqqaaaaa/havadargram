.class Lorg/vidogram/messenger/MessagesController$50;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->sendTyping(JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;

.field final synthetic val$action:I

.field final synthetic val$dialog_id:J


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;IJ)V
    .locals 1

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$50;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput p2, p0, Lorg/vidogram/messenger/MessagesController$50;->val$action:I

    iput-wide p3, p0, Lorg/vidogram/messenger/MessagesController$50;->val$dialog_id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lorg/vidogram/messenger/MessagesController$50$1;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/MessagesController$50$1;-><init>(Lorg/vidogram/messenger/MessagesController$50;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
