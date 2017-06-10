.class Lorg/vidogram/messenger/MessagesController$48;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->updatePrintingStrings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;

.field final synthetic val$newPrintingStrings:Ljava/util/HashMap;

.field final synthetic val$newPrintingStringsTypes:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$48;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesController$48;->val$newPrintingStrings:Ljava/util/HashMap;

    iput-object p3, p0, Lorg/vidogram/messenger/MessagesController$48;->val$newPrintingStringsTypes:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$48;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$48;->val$newPrintingStrings:Ljava/util/HashMap;

    iput-object v1, v0, Lorg/vidogram/messenger/MessagesController;->printingStrings:Ljava/util/HashMap;

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$48;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$48;->val$newPrintingStringsTypes:Ljava/util/HashMap;

    iput-object v1, v0, Lorg/vidogram/messenger/MessagesController;->printingStringsTypes:Ljava/util/HashMap;

    return-void
.end method
