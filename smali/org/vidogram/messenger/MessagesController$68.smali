.class Lorg/vidogram/messenger/MessagesController$68;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;Landroid/content/Context;Lorg/vidogram/ui/ActionBar/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$68;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesController$68;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/vidogram/messenger/MessagesController$68;->val$progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Lorg/vidogram/messenger/MessagesController$68$1;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/MessagesController$68$1;-><init>(Lorg/vidogram/messenger/MessagesController$68;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    move-object v0, p1

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$Updates;

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$68;->this$0:Lorg/vidogram/messenger/MessagesController;

    check-cast p1, Lorg/vidogram/tgnet/TLRPC$Updates;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/vidogram/messenger/MessagesController;->processUpdates(Lorg/vidogram/tgnet/TLRPC$Updates;Z)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/vidogram/messenger/MessagesController$68$2;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/MessagesController$68$2;-><init>(Lorg/vidogram/messenger/MessagesController$68;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
