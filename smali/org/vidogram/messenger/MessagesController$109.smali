.class Lorg/vidogram/messenger/MessagesController$109;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->processUpdateArray(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;

.field final synthetic val$pushMessages:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$109;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesController$109;->val$pushMessages:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lorg/vidogram/messenger/MessagesController$109$1;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/MessagesController$109$1;-><init>(Lorg/vidogram/messenger/MessagesController$109;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
