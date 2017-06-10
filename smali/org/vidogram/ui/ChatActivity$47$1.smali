.class Lorg/vidogram/ui/ChatActivity$47$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity$47;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ChatActivity$47;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity$47;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$47$1;->this$1:Lorg/vidogram/ui/ChatActivity$47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 18

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v10, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/ui/ChatActivity$47$1;->this$1:Lorg/vidogram/ui/ChatActivity$47;

    iget-object v4, v4, Lorg/vidogram/ui/ChatActivity$47;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->clearChatData()V
    invoke-static {v4}, Lorg/vidogram/ui/ChatActivity;->access$12700(Lorg/vidogram/ui/ChatActivity;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/ui/ChatActivity$47$1;->this$1:Lorg/vidogram/ui/ChatActivity$47;

    iget-object v4, v4, Lorg/vidogram/ui/ChatActivity$47;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->waitingForLoad:Ljava/util/ArrayList;
    invoke-static {v4}, Lorg/vidogram/ui/ChatActivity;->access$12900(Lorg/vidogram/ui/ChatActivity;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/vidogram/ui/ChatActivity$47$1;->this$1:Lorg/vidogram/ui/ChatActivity$47;

    iget-object v5, v5, Lorg/vidogram/ui/ChatActivity$47;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->lastLoadIndex:I
    invoke-static {v5}, Lorg/vidogram/ui/ChatActivity;->access$12800(Lorg/vidogram/ui/ChatActivity;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/ui/ChatActivity$47$1;->this$1:Lorg/vidogram/ui/ChatActivity$47;

    iget-object v4, v4, Lorg/vidogram/ui/ChatActivity$47;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v4}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v6

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/ui/ChatActivity$47$1;->this$1:Lorg/vidogram/ui/ChatActivity$47;

    iget-object v4, v4, Lorg/vidogram/ui/ChatActivity$47;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->classGuid:I
    invoke-static {v4}, Lorg/vidogram/ui/ChatActivity;->access$13000(Lorg/vidogram/ui/ChatActivity;)I

    move-result v13

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/ui/ChatActivity$47$1;->this$1:Lorg/vidogram/ui/ChatActivity$47;

    iget-object v4, v4, Lorg/vidogram/ui/ChatActivity$47;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v4, v4, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-static {v4}, Lorg/vidogram/messenger/ChatObject;->isChannel(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/ui/ChatActivity$47$1;->this$1:Lorg/vidogram/ui/ChatActivity$47;

    iget-object v4, v4, Lorg/vidogram/ui/ChatActivity$47;->this$0:Lorg/vidogram/ui/ChatActivity;

    # operator++ for: Lorg/vidogram/ui/ChatActivity;->lastLoadIndex:I
    invoke-static {v4}, Lorg/vidogram/ui/ChatActivity;->access$12808(Lorg/vidogram/ui/ChatActivity;)I

    move-result v17

    invoke-virtual/range {v5 .. v17}, Lorg/vidogram/messenger/MessagesController;->loadMessages(JIIIZIIIIZI)V

    return-void
.end method
