.class Lorg/vidogram/ui/ChatActivity$59;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity;->processSelectedAttach(I)V
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

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$59;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectPhotos(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/vidogram/tgnet/TLRPC$InputDocument;",
            ">;>;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/vidogram/messenger/MediaController$SearchImage;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$59;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v2

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$59;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->replyingMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$2500(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v4

    move-object v0, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v1

    invoke-static/range {v0 .. v7}, Lorg/vidogram/messenger/SendMessagesHelper;->prepareSendingPhotos(Ljava/util/ArrayList;Ljava/util/ArrayList;JLorg/vidogram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/c/a/a/e;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$59;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v2

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$59;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->replyingMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$2500(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    invoke-static {p4, v2, v3, v0}, Lorg/vidogram/messenger/SendMessagesHelper;->prepareSendingPhotosSearch(Ljava/util/ArrayList;JLorg/vidogram/messenger/MessageObject;)V

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$59;->this$0:Lorg/vidogram/ui/ChatActivity;

    move v3, v8

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Lorg/vidogram/ui/ChatActivity;->showReplyPanel(ZLorg/vidogram/messenger/MessageObject;Ljava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$WebPage;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$59;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/vidogram/messenger/query/DraftQuery;->cleanDraft(JZ)V

    return-void
.end method

.method public didSelectVideo(Ljava/lang/String;Lorg/vidogram/messenger/VideoEditedInfo;JJLjava/lang/String;)V
    .locals 13

    if-eqz p2, :cond_0

    iget v6, p2, Lorg/vidogram/messenger/VideoEditedInfo;->resultWidth:I

    iget v7, p2, Lorg/vidogram/messenger/VideoEditedInfo;->resultHeight:I

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$59;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v9

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$59;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->replyingMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$2500(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v11

    move-object v1, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-object v8, p2

    move-object/from16 v12, p7

    invoke-static/range {v1 .. v12}, Lorg/vidogram/messenger/SendMessagesHelper;->prepareSendingVideo(Ljava/lang/String;JJIILorg/vidogram/messenger/VideoEditedInfo;JLorg/vidogram/messenger/MessageObject;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$59;->this$0:Lorg/vidogram/ui/ChatActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/ui/ChatActivity;->showReplyPanel(ZLorg/vidogram/messenger/MessageObject;Ljava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$WebPage;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$59;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/vidogram/messenger/query/DraftQuery;->cleanDraft(JZ)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$59;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v9

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$59;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->replyingMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$2500(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v11

    const/4 v12, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lorg/vidogram/messenger/SendMessagesHelper;->prepareSendingVideo(Ljava/lang/String;JJIILorg/vidogram/messenger/VideoEditedInfo;JLorg/vidogram/messenger/MessageObject;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startPhotoSelectActivity()V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.extra.sizeLimit"

    const-wide/32 v2, 0x60000000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.PICK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "android.intent.extra.INITIAL_INTENTS"

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/content/Intent;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$59;->this$0:Lorg/vidogram/ui/ChatActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ChatActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
