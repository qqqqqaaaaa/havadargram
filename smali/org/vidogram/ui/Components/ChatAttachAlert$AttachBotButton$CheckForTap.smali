.class final Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton$CheckForTap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CheckForTap"
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton;


# direct methods
.method private constructor <init>(Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton$CheckForTap;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton;Lorg/vidogram/ui/Components/ChatAttachAlert$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton$CheckForTap;-><init>(Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton$CheckForTap;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton;->pendingCheckForLongPress:Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton;->access$000(Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton;)Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton$CheckForTap;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton;

    new-instance v1, Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton$CheckForTap;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton;

    invoke-direct {v1, v2}, Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;-><init>(Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton;)V

    # setter for: Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton;->pendingCheckForLongPress:Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton;->access$002(Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton;Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;)Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton$CheckForTap;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton;->pendingCheckForLongPress:Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton;->access$000(Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton;)Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton$CheckForTap;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton;

    # ++operator for: Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton;->pressCount:I
    invoke-static {v1}, Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton;->access$104(Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton;)I

    move-result v1

    iput v1, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;->currentPressCount:I

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton$CheckForTap;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton$CheckForTap;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton;->pendingCheckForLongPress:Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton;->access$000(Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton;)Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/Components/ChatAttachAlert$AttachBotButton;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
