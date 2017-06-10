.class Lorg/vidogram/ui/MediaActivity$2;
.super Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/MediaActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/MediaActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/MediaActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 14

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$700(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedFiles:[Ljava/util/HashMap;
    invoke-static {v1}, Lorg/vidogram/ui/MediaActivity;->access$800(Lorg/vidogram/ui/MediaActivity;)[Ljava/util/HashMap;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # setter for: Lorg/vidogram/ui/MediaActivity;->cantDeleteMessagesCount:I
    invoke-static {v0, v4}, Lorg/vidogram/ui/MediaActivity;->access$902(Lorg/vidogram/ui/MediaActivity;I)I

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1000(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->hideActionMode()V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1100(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildCount()I

    move-result v5

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1100(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lorg/vidogram/ui/Cells/SharedDocumentCell;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/vidogram/ui/Cells/SharedDocumentCell;

    invoke-virtual {v0, v4, v6}, Lorg/vidogram/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lorg/vidogram/ui/Cells/SharedPhotoVideoCell;

    if-eqz v1, :cond_3

    move v2, v4

    :goto_3
    const/4 v1, 0x6

    if-ge v2, v1, :cond_1

    move-object v1, v0

    check-cast v1, Lorg/vidogram/ui/Cells/SharedPhotoVideoCell;

    invoke-virtual {v1, v2, v4, v6}, Lorg/vidogram/ui/Cells/SharedPhotoVideoCell;->setChecked(IZZ)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_3
    instance-of v1, v0, Lorg/vidogram/ui/Cells/SharedLinkCell;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/vidogram/ui/Cells/SharedLinkCell;

    invoke-virtual {v0, v4, v6}, Lorg/vidogram/ui/Cells/SharedLinkCell;->setChecked(ZZ)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/MediaActivity;->finishFragment()V

    :cond_5
    :goto_4
    return-void

    :cond_6
    if-ne p1, v6, :cond_7

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedMode:I
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1200(Lorg/vidogram/ui/MediaActivity;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # setter for: Lorg/vidogram/ui/MediaActivity;->selectedMode:I
    invoke-static {v0, v4}, Lorg/vidogram/ui/MediaActivity;->access$1202(Lorg/vidogram/ui/MediaActivity;I)I

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # invokes: Lorg/vidogram/ui/MediaActivity;->switchToCurrentSelectedMode()V
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1300(Lorg/vidogram/ui/MediaActivity;)V

    goto :goto_4

    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedMode:I
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1200(Lorg/vidogram/ui/MediaActivity;)I

    move-result v0

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # setter for: Lorg/vidogram/ui/MediaActivity;->selectedMode:I
    invoke-static {v0, v6}, Lorg/vidogram/ui/MediaActivity;->access$1202(Lorg/vidogram/ui/MediaActivity;I)I

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # invokes: Lorg/vidogram/ui/MediaActivity;->switchToCurrentSelectedMode()V
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1300(Lorg/vidogram/ui/MediaActivity;)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x5

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedMode:I
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1200(Lorg/vidogram/ui/MediaActivity;)I

    move-result v0

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # setter for: Lorg/vidogram/ui/MediaActivity;->selectedMode:I
    invoke-static {v0, v1}, Lorg/vidogram/ui/MediaActivity;->access$1202(Lorg/vidogram/ui/MediaActivity;I)I

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # invokes: Lorg/vidogram/ui/MediaActivity;->switchToCurrentSelectedMode()V
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1300(Lorg/vidogram/ui/MediaActivity;)V

    goto :goto_4

    :cond_9
    const/4 v0, 0x6

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedMode:I
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1200(Lorg/vidogram/ui/MediaActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    const/4 v1, 0x4

    # setter for: Lorg/vidogram/ui/MediaActivity;->selectedMode:I
    invoke-static {v0, v1}, Lorg/vidogram/ui/MediaActivity;->access$1202(Lorg/vidogram/ui/MediaActivity;I)I

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # invokes: Lorg/vidogram/ui/MediaActivity;->switchToCurrentSelectedMode()V
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1300(Lorg/vidogram/ui/MediaActivity;)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x4

    if-ne p1, v0, :cond_17

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/MediaActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v9, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/MediaActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v9, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "AreYouSureDeleteMessages"

    const v1, 0x7f08009e

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "items"

    iget-object v8, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedFiles:[Ljava/util/HashMap;
    invoke-static {v8}, Lorg/vidogram/ui/MediaActivity;->access$800(Lorg/vidogram/ui/MediaActivity;)[Ljava/util/HashMap;

    move-result-object v8

    aget-object v8, v8, v4

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    iget-object v10, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedFiles:[Ljava/util/HashMap;
    invoke-static {v10}, Lorg/vidogram/ui/MediaActivity;->access$800(Lorg/vidogram/ui/MediaActivity;)[Ljava/util/HashMap;

    move-result-object v10

    aget-object v10, v10, v6

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v10

    add-int/2addr v8, v10

    invoke-static {v5, v8}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v0, "AppName"

    const v1, 0x7f080087

    invoke-static {v0, v1}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    new-array v10, v6, [Z

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->dialog_id:J
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$000(Lorg/vidogram/ui/MediaActivity;)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_12

    if-lez v0, :cond_f

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    move-object v5, v0

    move-object v8, v7

    :goto_5
    if-nez v5, :cond_b

    invoke-static {v8}, Lorg/vidogram/messenger/ChatObject;->isChannel(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_b
    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v11

    if-eqz v5, :cond_c

    iget v0, v5, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v1

    if-ne v0, v1, :cond_d

    :cond_c
    if-eqz v8, :cond_12

    :cond_d
    move v2, v6

    move v0, v4

    :goto_6
    if-ltz v2, :cond_11

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedFiles:[Ljava/util/HashMap;
    invoke-static {v1}, Lorg/vidogram/ui/MediaActivity;->access$800(Lorg/vidogram/ui/MediaActivity;)[Ljava/util/HashMap;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v1, v0

    :cond_e
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MessageObject;

    iget-object v13, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v13, v13, Lorg/vidogram/tgnet/TLRPC$Message;->action:Lorg/vidogram/tgnet/TLRPC$MessageAction;

    if-nez v13, :cond_e

    invoke-virtual {v0}, Lorg/vidogram/messenger/MessageObject;->isOut()Z

    move-result v13

    if-eqz v13, :cond_10

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->date:I

    sub-int v0, v11, v0

    const v13, 0x2a300

    if-gt v0, v13, :cond_1c

    move v0, v6

    :goto_8
    move v1, v0

    goto :goto_7

    :cond_f
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v0

    move-object v5, v7

    move-object v8, v0

    goto :goto_5

    :cond_10
    move v0, v4

    :goto_9
    if-eqz v0, :cond_13

    :cond_11
    if-eqz v0, :cond_12

    new-instance v11, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/MediaActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v12, Lorg/vidogram/ui/Cells/CheckBoxCell;

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/MediaActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v12, v0, v6}, Lorg/vidogram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;Z)V

    invoke-static {v4}, Lorg/vidogram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/vidogram/ui/Cells/CheckBoxCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v8, :cond_14

    const-string/jumbo v0, "DeleteForAll"

    const v1, 0x7f0801c8

    invoke-static {v0, v1}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v12, v0, v1, v4, v4}, Lorg/vidogram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_a
    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_15

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_b
    sget-boolean v1, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_16

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :goto_c
    invoke-virtual {v12, v0, v4, v1, v4}, Lorg/vidogram/ui/Cells/CheckBoxCell;->setPadding(IIII)V

    const/4 v0, -0x1

    const/high16 v1, 0x42400000    # 48.0f

    const/16 v2, 0x33

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/vidogram/ui/MediaActivity$2$1;

    invoke-direct {v0, p0, v10}, Lorg/vidogram/ui/MediaActivity$2$1;-><init>(Lorg/vidogram/ui/MediaActivity$2;[Z)V

    invoke-virtual {v12, v0}, Lorg/vidogram/ui/Cells/CheckBoxCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v11}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    :cond_12
    const-string/jumbo v0, "OK"

    const v1, 0x7f0803c9

    invoke-static {v0, v1}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/vidogram/ui/MediaActivity$2$2;

    invoke-direct {v1, p0, v10}, Lorg/vidogram/ui/MediaActivity$2$2;-><init>(Lorg/vidogram/ui/MediaActivity$2;[Z)V

    invoke-virtual {v9, v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v0, "Cancel"

    const v1, 0x7f0800f3

    invoke-static {v0, v1}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v7}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    invoke-virtual {v9}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/MediaActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_4

    :cond_13
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto/16 :goto_6

    :cond_14
    const-string/jumbo v0, "DeleteForUser"

    const v1, 0x7f0801c9

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Lorg/vidogram/messenger/UserObject;->getFirstName(Lorg/vidogram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v12, v0, v1, v4, v4}, Lorg/vidogram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_a

    :cond_15
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_b

    :cond_16
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_c

    :cond_17
    const/16 v0, 0x25eb

    if-ne p1, v0, :cond_1b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v6

    :goto_d
    if-ltz v1, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedFiles:[Ljava/util/HashMap;
    invoke-static {v3}, Lorg/vidogram/ui/MediaActivity;->access$800(Lorg/vidogram/ui/MediaActivity;)[Ljava/util/HashMap;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_18

    iget-object v5, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedFiles:[Ljava/util/HashMap;
    invoke-static {v5}, Lorg/vidogram/ui/MediaActivity;->access$800(Lorg/vidogram/ui/MediaActivity;)[Ljava/util/HashMap;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedFiles:[Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$800(Lorg/vidogram/ui/MediaActivity;)[Ljava/util/HashMap;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_d

    :cond_1a
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # setter for: Lorg/vidogram/ui/MediaActivity;->cantDeleteMessagesCount:I
    invoke-static {v0, v4}, Lorg/vidogram/ui/MediaActivity;->access$902(Lorg/vidogram/ui/MediaActivity;I)I

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1600(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->hideActionMode()V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1100(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->invalidateViews()V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/MediaActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v8, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    new-instance v0, Lorg/vidogram/ui/Components/ShareAlert;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/MediaActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    move-object v3, v7

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lorg/vidogram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {v8, v0}, Lorg/vidogram/ui/MediaActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_4

    :cond_1b
    if-ne p1, v1, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "onlySelect"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "dialogsType"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lorg/vidogram/ui/DialogsActivity;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lorg/vidogram/ui/MediaActivity$2$3;

    invoke-direct {v0, p0}, Lorg/vidogram/ui/MediaActivity$2$3;-><init>(Lorg/vidogram/ui/MediaActivity$2;)V

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/DialogsActivity;->setDelegate(Lorg/vidogram/ui/DialogsActivity$DialogsActivityDelegate;)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/MediaActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_4

    :cond_1c
    move v0, v1

    goto/16 :goto_8

    :cond_1d
    move v0, v1

    goto/16 :goto_9
.end method
