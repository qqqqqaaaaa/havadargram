.class Lorg/vidogram/ui/PhotoViewer$4;
.super Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public canOpenMenu()Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$4500(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$4500(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->getPathToMessage(Lorg/vidogram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentFileLocation:Lorg/vidogram/tgnet/TLRPC$FileLocation;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$4600(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/tgnet/TLRPC$FileLocation;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentFileLocation:Lorg/vidogram/tgnet/TLRPC$FileLocation;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$4600(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/tgnet/TLRPC$FileLocation;

    move-result-object v3

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->avatarsDialogId:I
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$4700(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lorg/vidogram/messenger/FileLoader;->getPathToAttach(Lorg/vidogram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public onItemClick(I)V
    .locals 13

    const/high16 v12, 0x41000000    # 8.0f

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->needCaptionLayout:Z
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$4400(Lorg/vidogram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->captionEditText:Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$1800(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->captionEditText:Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$1800(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;->isKeyboardVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # invokes: Lorg/vidogram/ui/PhotoViewer;->closeCaptionEnter(Z)V
    invoke-static {v0, v2}, Lorg/vidogram/ui/PhotoViewer;->access$4200(Lorg/vidogram/ui/PhotoViewer;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/PhotoViewer;->closePhoto(ZZ)V

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->parentActivity:Landroid/app/Activity;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$900(Lorg/vidogram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->parentActivity:Landroid/app/Activity;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$900(Lorg/vidogram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$4500(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$4500(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->getPathToMessage(Lorg/vidogram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->parentActivity:Landroid/app/Activity;
    invoke-static {v3}, Lorg/vidogram/ui/PhotoViewer;->access$900(Lorg/vidogram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v4}, Lorg/vidogram/ui/PhotoViewer;->access$4500(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v4}, Lorg/vidogram/ui/PhotoViewer;->access$4500(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/vidogram/messenger/MessageObject;->isVideo()Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_2
    invoke-static {v0, v3, v1, v7, v7}, Lorg/vidogram/messenger/MediaController;->saveFile(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentFileLocation:Lorg/vidogram/tgnet/TLRPC$FileLocation;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$4600(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/tgnet/TLRPC$FileLocation;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentFileLocation:Lorg/vidogram/tgnet/TLRPC$FileLocation;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$4600(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/tgnet/TLRPC$FileLocation;

    move-result-object v3

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->avatarsDialogId:I
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$4700(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    invoke-static {v3, v0}, Lorg/vidogram/messenger/FileLoader;->getPathToAttach(Lorg/vidogram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_2

    :cond_8
    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->parentActivity:Landroid/app/Activity;
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer;->access$900(Lorg/vidogram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "AppName"

    const v2, 0x7f080087

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "OK"

    const v2, 0x7f0803c9

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "PleaseDownload"

    const v2, 0x7f080450

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/PhotoViewer;->showAlertDialog(Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->opennedFromMedia:Z
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$4800(Lorg/vidogram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/PhotoViewer;->closePhoto(ZZ)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentDialogId:J
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$4900(Lorg/vidogram/ui/PhotoViewer;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # setter for: Lorg/vidogram/ui/PhotoViewer;->disableShowCheck:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/PhotoViewer;->access$5002(Lorg/vidogram/ui/PhotoViewer;Z)Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "dialog_id"

    iget-object v4, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentDialogId:J
    invoke-static {v4}, Lorg/vidogram/ui/PhotoViewer;->access$4900(Lorg/vidogram/ui/PhotoViewer;)J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Lorg/vidogram/ui/MediaActivity;

    invoke-direct {v3, v0}, Lorg/vidogram/ui/MediaActivity;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->parentChatActivity:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$5100(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->parentChatActivity:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$5100(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->getCurrentChatInfo()Lorg/vidogram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/vidogram/ui/MediaActivity;->setChatInfo(Lorg/vidogram/tgnet/TLRPC$ChatFull;)V

    :cond_b
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    invoke-virtual {v0, v2, v2}, Lorg/vidogram/ui/PhotoViewer;->closePhoto(ZZ)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->parentActivity:Landroid/app/Activity;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$900(Lorg/vidogram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lorg/vidogram/ui/LaunchActivity;

    invoke-virtual {v0, v3, v2, v1}, Lorg/vidogram/ui/LaunchActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;ZZ)Z

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_18

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->parentActivity:Landroid/app/Activity;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$900(Lorg/vidogram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v8, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->parentActivity:Landroid/app/Activity;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$900(Lorg/vidogram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$4500(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$4500(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MessageObject;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "AreYouSureDeleteVideo"

    const v4, 0x7f0800a1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    :goto_4
    const-string/jumbo v0, "AppName"

    const v4, 0x7f080087

    invoke-static {v0, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    new-array v9, v1, [Z

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$4500(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$4500(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    long-to-int v0, v4

    if-eqz v0, :cond_11

    if-lez v0, :cond_14

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    move-object v4, v7

    :goto_5
    if-nez v0, :cond_d

    invoke-static {v4}, Lorg/vidogram/messenger/ChatObject;->isChannel(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_d
    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v5

    invoke-virtual {v5}, Lorg/vidogram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v5

    if-eqz v0, :cond_e

    iget v6, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v10

    if-ne v6, v10, :cond_f

    :cond_e
    if-eqz v4, :cond_11

    :cond_f
    iget-object v6, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v6}, Lorg/vidogram/ui/PhotoViewer;->access$4500(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v6

    iget-object v6, v6, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/vidogram/tgnet/TLRPC$Message;->action:Lorg/vidogram/tgnet/TLRPC$MessageAction;

    if-eqz v6, :cond_10

    iget-object v6, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v6}, Lorg/vidogram/ui/PhotoViewer;->access$4500(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v6

    iget-object v6, v6, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/vidogram/tgnet/TLRPC$Message;->action:Lorg/vidogram/tgnet/TLRPC$MessageAction;

    instance-of v6, v6, Lorg/vidogram/tgnet/TLRPC$TL_messageActionEmpty;

    if-eqz v6, :cond_11

    :cond_10
    iget-object v6, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v6}, Lorg/vidogram/ui/PhotoViewer;->access$4500(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/vidogram/messenger/MessageObject;->isOut()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v6}, Lorg/vidogram/ui/PhotoViewer;->access$4500(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v6

    iget-object v6, v6, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v6, v6, Lorg/vidogram/tgnet/TLRPC$Message;->date:I

    sub-int/2addr v5, v6

    const v6, 0x2a300

    if-gt v5, v6, :cond_11

    new-instance v10, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->parentActivity:Landroid/app/Activity;
    invoke-static {v5}, Lorg/vidogram/ui/PhotoViewer;->access$900(Lorg/vidogram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v10, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v11, Lorg/vidogram/ui/Cells/CheckBoxCell;

    iget-object v5, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->parentActivity:Landroid/app/Activity;
    invoke-static {v5}, Lorg/vidogram/ui/PhotoViewer;->access$900(Lorg/vidogram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v11, v5, v1}, Lorg/vidogram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;Z)V

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v11, v5}, Lorg/vidogram/ui/Cells/CheckBoxCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_15

    const-string/jumbo v0, "DeleteForAll"

    const v1, 0x7f0801c8

    invoke-static {v0, v1}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v11, v0, v1, v2, v2}, Lorg/vidogram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_6
    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_16

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_7
    sget-boolean v1, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_17

    invoke-static {v12}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :goto_8
    invoke-virtual {v11, v0, v2, v1, v2}, Lorg/vidogram/ui/Cells/CheckBoxCell;->setPadding(IIII)V

    const/4 v0, -0x1

    const/high16 v1, 0x42400000    # 48.0f

    const/16 v2, 0x33

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/vidogram/ui/PhotoViewer$4$1;

    invoke-direct {v0, p0, v9}, Lorg/vidogram/ui/PhotoViewer$4$1;-><init>(Lorg/vidogram/ui/PhotoViewer$4;[Z)V

    invoke-virtual {v11, v0}, Lorg/vidogram/ui/Cells/CheckBoxCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v10}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    :cond_11
    const-string/jumbo v0, "OK"

    const v1, 0x7f0803c9

    invoke-static {v0, v1}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/vidogram/ui/PhotoViewer$4$2;

    invoke-direct {v1, p0, v9}, Lorg/vidogram/ui/PhotoViewer$4$2;-><init>(Lorg/vidogram/ui/PhotoViewer$4;[Z)V

    invoke-virtual {v8, v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v0, "Cancel"

    const v1, 0x7f0800f3

    invoke-static {v0, v1}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    invoke-virtual {v0, v8}, Lorg/vidogram/ui/PhotoViewer;->showAlertDialog(Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$4500(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$4500(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MessageObject;->isGif()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "AreYouSure"

    const v4, 0x7f080097

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_4

    :cond_13
    const-string/jumbo v0, "AreYouSureDeletePhoto"

    const v4, 0x7f08009f

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_4

    :cond_14
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v4

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/vidogram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v0

    move-object v4, v0

    move-object v0, v7

    goto/16 :goto_5

    :cond_15
    const-string/jumbo v4, "DeleteForUser"

    const v5, 0x7f0801c9

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lorg/vidogram/messenger/UserObject;->getFirstName(Lorg/vidogram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v5, v1}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v11, v0, v1, v2, v2}, Lorg/vidogram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_6

    :cond_16
    invoke-static {v12}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto/16 :goto_7

    :cond_17
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto/16 :goto_8

    :cond_18
    const/16 v0, 0xa

    if-ne p1, v0, :cond_19

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # invokes: Lorg/vidogram/ui/PhotoViewer;->onSharePressed()V
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$5900(Lorg/vidogram/ui/PhotoViewer;)V

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1a

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$4500(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->parentActivity:Landroid/app/Activity;
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer;->access$900(Lorg/vidogram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/vidogram/messenger/AndroidUtilities;->openForView(Lorg/vidogram/messenger/MessageObject;Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/PhotoViewer;->closePhoto(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->parentActivity:Landroid/app/Activity;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$900(Lorg/vidogram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$4500(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$4500(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->media:Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$4500(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->media:Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->photo:Lorg/vidogram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/vidogram/ui/Components/StickersAlert;

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->parentActivity:Landroid/app/Activity;
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer;->access$900(Lorg/vidogram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$4500(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v2

    iget-object v2, v2, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$Message;->media:Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->photo:Lorg/vidogram/tgnet/TLRPC$Photo;

    invoke-direct {v0, v1, v2}, Lorg/vidogram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/vidogram/tgnet/TLRPC$Photo;)V

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/StickersAlert;->show()V

    goto/16 :goto_0

    :cond_1b
    move-object v0, v7

    goto/16 :goto_1
.end method
