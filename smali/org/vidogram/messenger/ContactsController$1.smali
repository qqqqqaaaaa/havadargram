.class Lorg/vidogram/messenger/ContactsController$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/ContactsController;->cleanup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/ContactsController;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/ContactsController;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/ContactsController$1;->this$0:Lorg/vidogram/messenger/ContactsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$1;->this$0:Lorg/vidogram/messenger/ContactsController;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/messenger/ContactsController;->completedRequestsCount:I
    invoke-static {v0, v1}, Lorg/vidogram/messenger/ContactsController;->access$002(Lorg/vidogram/messenger/ContactsController;I)I

    return-void
.end method
