.class Lorg/vidogram/ui/ChatActivity$67;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/VideoEditorActivity$VideoEditorActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity;->openVideoEditor(Ljava/lang/String;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChatActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$67;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didFinishEditVideo(Ljava/lang/String;JJIIIIIIJJLjava/lang/String;)V
    .locals 16

    new-instance v10, Lorg/vidogram/messenger/VideoEditedInfo;

    invoke-direct {v10}, Lorg/vidogram/messenger/VideoEditedInfo;-><init>()V

    move-wide/from16 v0, p2

    iput-wide v0, v10, Lorg/vidogram/messenger/VideoEditedInfo;->startTime:J

    move-wide/from16 v0, p4

    iput-wide v0, v10, Lorg/vidogram/messenger/VideoEditedInfo;->endTime:J

    move/from16 v0, p8

    iput v0, v10, Lorg/vidogram/messenger/VideoEditedInfo;->rotationValue:I

    move/from16 v0, p9

    iput v0, v10, Lorg/vidogram/messenger/VideoEditedInfo;->originalWidth:I

    move/from16 v0, p10

    iput v0, v10, Lorg/vidogram/messenger/VideoEditedInfo;->originalHeight:I

    move/from16 v0, p11

    iput v0, v10, Lorg/vidogram/messenger/VideoEditedInfo;->bitrate:I

    move/from16 v0, p6

    iput v0, v10, Lorg/vidogram/messenger/VideoEditedInfo;->resultWidth:I

    move/from16 v0, p7

    iput v0, v10, Lorg/vidogram/messenger/VideoEditedInfo;->resultHeight:I

    move-object/from16 v0, p1

    iput-object v0, v10, Lorg/vidogram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/ui/ChatActivity$67;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v2}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/ui/ChatActivity$67;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->replyingMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v2}, Lorg/vidogram/ui/ChatActivity;->access$2500(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v13

    move-object/from16 v3, p1

    move-wide/from16 v4, p12

    move-wide/from16 v6, p14

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v14, p16

    invoke-static/range {v3 .. v14}, Lorg/vidogram/messenger/SendMessagesHelper;->prepareSendingVideo(Ljava/lang/String;JJIILorg/vidogram/messenger/VideoEditedInfo;JLorg/vidogram/messenger/MessageObject;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/ui/ChatActivity$67;->this$0:Lorg/vidogram/ui/ChatActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lorg/vidogram/ui/ChatActivity;->showReplyPanel(ZLorg/vidogram/messenger/MessageObject;Ljava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$WebPage;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/ui/ChatActivity$67;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v2}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lorg/vidogram/messenger/query/DraftQuery;->cleanDraft(JZ)V

    return-void
.end method
