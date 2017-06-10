.class Lorg/vidogram/messenger/MessagesController$112;
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

.field final synthetic val$arrayList:Ljava/util/ArrayList;

.field final synthetic val$key:I


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$112;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesController$112;->val$arrayList:Ljava/util/ArrayList;

    iput p3, p0, Lorg/vidogram/messenger/MessagesController$112;->val$key:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$112;->val$arrayList:Ljava/util/ArrayList;

    iget v2, p0, Lorg/vidogram/messenger/MessagesController$112;->val$key:I

    invoke-virtual {v0, v1, v4, v2}, Lorg/vidogram/messenger/MessagesStorage;->markMessagesAsDeleted(Ljava/util/ArrayList;ZI)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesController$112;->val$arrayList:Ljava/util/ArrayList;

    iget v3, p0, Lorg/vidogram/messenger/MessagesController$112;->val$key:I

    invoke-virtual {v1, v2, v0, v4, v3}, Lorg/vidogram/messenger/MessagesStorage;->updateDialogsWithDeletedMessages(Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V

    return-void
.end method
