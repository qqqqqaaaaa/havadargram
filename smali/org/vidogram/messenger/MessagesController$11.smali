.class Lorg/vidogram/messenger/MessagesController$11;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->loadFullUser(Lorg/vidogram/tgnet/TLRPC$User;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;

.field final synthetic val$classGuid:I

.field final synthetic val$user:Lorg/vidogram/tgnet/TLRPC$User;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;Lorg/vidogram/tgnet/TLRPC$User;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$11;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesController$11;->val$user:Lorg/vidogram/tgnet/TLRPC$User;

    iput p3, p0, Lorg/vidogram/messenger/MessagesController$11;->val$classGuid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance v0, Lorg/vidogram/messenger/MessagesController$11$1;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/messenger/MessagesController$11$1;-><init>(Lorg/vidogram/messenger/MessagesController$11;Lorg/vidogram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/vidogram/messenger/MessagesController$11$2;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/MessagesController$11$2;-><init>(Lorg/vidogram/messenger/MessagesController$11;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
