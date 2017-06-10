.class public Lorg/vidogram/ui/Components/ChatAvatarContainer;
.super Landroid/widget/FrameLayout;


# instance fields
.field private avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/vidogram/ui/Components/BackupImageView;

.field private onlineCount:I

.field private parentFragment:Lorg/vidogram/ui/ChatActivity;

.field private playingGameDrawable:Lorg/vidogram/ui/Components/PlayingGameDrawable;

.field private recordStatusDrawable:Lorg/vidogram/ui/Components/RecordStatusDrawable;

.field private sendingFileDrawable:Lorg/vidogram/ui/Components/SendingFileDrawable;

.field private subtitleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

.field private timeItem:Landroid/widget/ImageView;

.field private timerDrawable:Lorg/vidogram/ui/Components/TimerDrawable;

.field private titleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

.field private typingDotsDrawable:Lorg/vidogram/ui/Components/TypingDotsDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/vidogram/ui/ChatActivity;Z)V
    .locals 7

    const/4 v5, 0x3

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/vidogram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    const/4 v0, -0x1

    iput v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->onlineCount:I

    iput-object p2, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/vidogram/ui/ChatActivity;

    new-instance v0, Lorg/vidogram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/vidogram/ui/Components/BackupImageView;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/vidogram/ui/Components/BackupImageView;

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Components/BackupImageView;->setRoundRadius(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/Components/ChatAvatarContainer;->addView(Landroid/view/View;)V

    new-instance v0, Lorg/vidogram/ui/ActionBar/SimpleTextView;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v3, "actionBarDefaultTitle"

    invoke-static {v3}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const/16 v3, 0x12

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v5}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const v3, 0x3fa66666    # 1.3f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setLeftDrawableTopPadding(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/Components/ChatAvatarContainer;->addView(Landroid/view/View;)V

    new-instance v0, Lorg/vidogram/ui/ActionBar/SimpleTextView;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v3, "actionBarDefaultSubtitle"

    invoke-static {v3}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v5}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/Components/ChatAvatarContainer;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    new-instance v3, Lorg/vidogram/ui/Components/TimerDrawable;

    invoke-direct {v3, p1}, Lorg/vidogram/ui/Components/TimerDrawable;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->timerDrawable:Lorg/vidogram/ui/Components/TimerDrawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/Components/ChatAvatarContainer;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    new-instance v3, Lorg/vidogram/ui/Components/ChatAvatarContainer$1;

    invoke-direct {v3, p0}, Lorg/vidogram/ui/Components/ChatAvatarContainer$1;-><init>(Lorg/vidogram/ui/Components/ChatAvatarContainer;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance v0, Lorg/vidogram/ui/Components/ChatAvatarContainer$2;

    invoke-direct {v0, p0}, Lorg/vidogram/ui/Components/ChatAvatarContainer$2;-><init>(Lorg/vidogram/ui/Components/ChatAvatarContainer;)V

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/Components/ChatAvatarContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->getCurrentChat()Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v3

    new-instance v0, Lorg/vidogram/ui/Components/TypingDotsDrawable;

    invoke-direct {v0}, Lorg/vidogram/ui/Components/TypingDotsDrawable;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->typingDotsDrawable:Lorg/vidogram/ui/Components/TypingDotsDrawable;

    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->typingDotsDrawable:Lorg/vidogram/ui/Components/TypingDotsDrawable;

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lorg/vidogram/ui/Components/TypingDotsDrawable;->setIsChat(Z)V

    new-instance v0, Lorg/vidogram/ui/Components/RecordStatusDrawable;

    invoke-direct {v0}, Lorg/vidogram/ui/Components/RecordStatusDrawable;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->recordStatusDrawable:Lorg/vidogram/ui/Components/RecordStatusDrawable;

    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->recordStatusDrawable:Lorg/vidogram/ui/Components/RecordStatusDrawable;

    if-eqz v3, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lorg/vidogram/ui/Components/RecordStatusDrawable;->setIsChat(Z)V

    new-instance v0, Lorg/vidogram/ui/Components/SendingFileDrawable;

    invoke-direct {v0}, Lorg/vidogram/ui/Components/SendingFileDrawable;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->sendingFileDrawable:Lorg/vidogram/ui/Components/SendingFileDrawable;

    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->sendingFileDrawable:Lorg/vidogram/ui/Components/SendingFileDrawable;

    if-eqz v3, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lorg/vidogram/ui/Components/SendingFileDrawable;->setIsChat(Z)V

    new-instance v0, Lorg/vidogram/ui/Components/PlayingGameDrawable;

    invoke-direct {v0}, Lorg/vidogram/ui/Components/PlayingGameDrawable;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->playingGameDrawable:Lorg/vidogram/ui/Components/PlayingGameDrawable;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->playingGameDrawable:Lorg/vidogram/ui/Components/PlayingGameDrawable;

    if-eqz v3, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/PlayingGameDrawable;->setIsChat(Z)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method static synthetic access$000(Lorg/vidogram/ui/Components/ChatAvatarContainer;)Lorg/vidogram/ui/ChatActivity;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/vidogram/ui/ChatActivity;

    return-object v0
.end method

.method static synthetic access$100(Lorg/vidogram/ui/Components/ChatAvatarContainer;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    return-object v0
.end method

.method private setTypingAnimation(Z)V
    .locals 4

    if-eqz p1, :cond_4

    :try_start_0
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController;->printingStringsTypes:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ChatActivity;->getDialogId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->typingDotsDrawable:Lorg/vidogram/ui/Components/TypingDotsDrawable;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->typingDotsDrawable:Lorg/vidogram/ui/Components/TypingDotsDrawable;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/TypingDotsDrawable;->start()V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->recordStatusDrawable:Lorg/vidogram/ui/Components/RecordStatusDrawable;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecordStatusDrawable;->stop()V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->sendingFileDrawable:Lorg/vidogram/ui/Components/SendingFileDrawable;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/SendingFileDrawable;->stop()V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->playingGameDrawable:Lorg/vidogram/ui/Components/PlayingGameDrawable;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/PlayingGameDrawable;->stop()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->recordStatusDrawable:Lorg/vidogram/ui/Components/RecordStatusDrawable;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->recordStatusDrawable:Lorg/vidogram/ui/Components/RecordStatusDrawable;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecordStatusDrawable;->start()V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->typingDotsDrawable:Lorg/vidogram/ui/Components/TypingDotsDrawable;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/TypingDotsDrawable;->stop()V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->sendingFileDrawable:Lorg/vidogram/ui/Components/SendingFileDrawable;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/SendingFileDrawable;->stop()V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->playingGameDrawable:Lorg/vidogram/ui/Components/PlayingGameDrawable;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/PlayingGameDrawable;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->sendingFileDrawable:Lorg/vidogram/ui/Components/SendingFileDrawable;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->sendingFileDrawable:Lorg/vidogram/ui/Components/SendingFileDrawable;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/SendingFileDrawable;->start()V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->typingDotsDrawable:Lorg/vidogram/ui/Components/TypingDotsDrawable;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/TypingDotsDrawable;->stop()V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->recordStatusDrawable:Lorg/vidogram/ui/Components/RecordStatusDrawable;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecordStatusDrawable;->stop()V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->playingGameDrawable:Lorg/vidogram/ui/Components/PlayingGameDrawable;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/PlayingGameDrawable;->stop()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->playingGameDrawable:Lorg/vidogram/ui/Components/PlayingGameDrawable;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->playingGameDrawable:Lorg/vidogram/ui/Components/PlayingGameDrawable;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/PlayingGameDrawable;->start()V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->typingDotsDrawable:Lorg/vidogram/ui/Components/TypingDotsDrawable;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/TypingDotsDrawable;->stop()V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->recordStatusDrawable:Lorg/vidogram/ui/Components/RecordStatusDrawable;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecordStatusDrawable;->stop()V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->sendingFileDrawable:Lorg/vidogram/ui/Components/SendingFileDrawable;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/SendingFileDrawable;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->typingDotsDrawable:Lorg/vidogram/ui/Components/TypingDotsDrawable;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/TypingDotsDrawable;->stop()V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->recordStatusDrawable:Lorg/vidogram/ui/Components/RecordStatusDrawable;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecordStatusDrawable;->stop()V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->sendingFileDrawable:Lorg/vidogram/ui/Components/SendingFileDrawable;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/SendingFileDrawable;->stop()V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->playingGameDrawable:Lorg/vidogram/ui/Components/PlayingGameDrawable;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/PlayingGameDrawable;->stop()V

    goto/16 :goto_0
.end method


# virtual methods
.method public checkAndUpdateAvatar()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ChatActivity;->getCurrentUser()Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/vidogram/ui/ChatActivity;->getCurrentChat()Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v2

    if-eqz v1, :cond_3

    iget-object v2, v1, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    :cond_0
    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v1}, Lorg/vidogram/ui/Components/AvatarDrawable;->setInfo(Lorg/vidogram/tgnet/TLRPC$User;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/vidogram/ui/Components/BackupImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/vidogram/ui/Components/BackupImageView;

    const-string/jumbo v2, "50_50"

    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v0, v2, v3}, Lorg/vidogram/ui/Components/BackupImageView;->setImage(Lorg/vidogram/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_1

    iget-object v1, v2, Lorg/vidogram/tgnet/TLRPC$Chat;->photo:Lorg/vidogram/tgnet/TLRPC$ChatPhoto;

    if-eqz v1, :cond_4

    iget-object v0, v2, Lorg/vidogram/tgnet/TLRPC$Chat;->photo:Lorg/vidogram/tgnet/TLRPC$ChatPhoto;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    :cond_4
    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/AvatarDrawable;->setInfo(Lorg/vidogram/tgnet/TLRPC$Chat;)V

    goto :goto_0
.end method

.method public getSubtitleTextView()Lorg/vidogram/ui/ActionBar/SimpleTextView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    return-object v0
.end method

.method public getTimeItem()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTitleTextView()Lorg/vidogram/ui/ActionBar/SimpleTextView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    return-object v0
.end method

.method public hideTimeItem()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    const/high16 v4, 0x42280000    # 42.0f

    const v6, 0x3fa66666    # 1.3f

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v7, 0x42780000    # 62.0f

    invoke-static {}, Lorg/vidogram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    sget v0, Lorg/vidogram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/vidogram/ui/Components/BackupImageView;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Lorg/vidogram/ui/Components/BackupImageView;->layout(IIII)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    invoke-static {v7}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v7}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget-object v5, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v5}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v5}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->layout(IIII)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    invoke-static {v8}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v0

    const/high16 v4, 0x42680000    # 58.0f

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x42440000    # 49.0f

    invoke-static {v5}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_0
    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    invoke-static {v7}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v8}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v7}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget-object v5, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v5}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v5}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-static {v8}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->layout(IIII)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 8

    const/high16 v4, 0x42280000    # 42.0f

    const/high16 v7, 0x42080000    # 34.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v0, v1

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/vidogram/ui/Components/BackupImageView;->measure(II)V

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->measure(II)V

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->measure(II)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    invoke-static {v7}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v7}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->measure(II)V

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/vidogram/ui/Components/ChatAvatarContainer;->setMeasuredDimension(II)V

    return-void
.end method

.method public setTime(I)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->timerDrawable:Lorg/vidogram/ui/Components/TimerDrawable;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->timerDrawable:Lorg/vidogram/ui/Components/TimerDrawable;

    invoke-virtual {v0, p1}, Lorg/vidogram/ui/Components/TimerDrawable;->setTime(I)V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleIcons(II)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setLeftDrawable(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p2}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setRightDrawable(I)V

    return-void
.end method

.method public setTitleIcons(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p2}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public showTimeItem()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public updateOnlineCount()V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->onlineCount:I

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ChatActivity;->getCurrentChatInfo()Lorg/vidogram/tgnet/TLRPC$ChatFull;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v3

    instance-of v1, v2, Lorg/vidogram/tgnet/TLRPC$TL_chatFull;

    if-nez v1, :cond_2

    instance-of v1, v2, Lorg/vidogram/tgnet/TLRPC$TL_channelFull;

    if-eqz v1, :cond_0

    iget v1, v2, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants_count:I

    const/16 v4, 0xc8

    if-gt v1, v4, :cond_0

    iget-object v1, v2, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    if-eqz v1, :cond_0

    :cond_2
    move v1, v0

    :goto_0
    iget-object v0, v2, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v4

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, Lorg/vidogram/tgnet/TLRPC$User;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lorg/vidogram/tgnet/TLRPC$User;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    iget v4, v4, Lorg/vidogram/tgnet/TLRPC$UserStatus;->expires:I

    if-gt v4, v3, :cond_3

    iget v4, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v5

    if-ne v4, v5, :cond_4

    :cond_3
    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$UserStatus;->expires:I

    const/16 v4, 0x2710

    if-le v0, v4, :cond_4

    iget v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->onlineCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->onlineCount:I

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public updateSubtitle()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->getCurrentUser()Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->getCurrentChat()Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v2

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController;->printingStrings:Ljava/util/HashMap;

    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v3}, Lorg/vidogram/ui/ChatActivity;->getDialogId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "..."

    aput-object v4, v3, v7

    new-array v4, v6, [Ljava/lang/String;

    const-string/jumbo v5, ""

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lorg/vidogram/messenger/ChatObject;->isChannel(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-boolean v3, v2, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v3, :cond_12

    :cond_1
    invoke-direct {p0, v7}, Lorg/vidogram/ui/Components/ChatAvatarContainer;->setTypingAnimation(Z)V

    if-eqz v2, :cond_d

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->getCurrentChatInfo()Lorg/vidogram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    invoke-static {v2}, Lorg/vidogram/messenger/ChatObject;->isChannel(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_5

    iget v0, v1, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants_count:I

    if-eqz v0, :cond_5

    iget-boolean v0, v2, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_4

    iget v0, v1, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants_count:I

    const/16 v2, 0xc8

    if-gt v0, v2, :cond_4

    iget v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->onlineCount:I

    if-le v0, v6, :cond_3

    iget v0, v1, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants_count:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v2, "%s, %s"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "Members"

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v4, v1}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    const-string/jumbo v1, "Online"

    iget v4, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->onlineCount:I

    invoke-static {v1, v4}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v2, "Members"

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v2, v1}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    new-array v0, v6, [I

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v1, v0}, Lorg/vidogram/messenger/LocaleController;->formatShortNumber(I[I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Members"

    aget v3, v0, v7

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "%d"

    new-array v4, v6, [Ljava/lang/Object;

    aget v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-boolean v0, v2, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v1, "Loading"

    const v2, 0x7f0802e0

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    iget v0, v2, Lorg/vidogram/tgnet/TLRPC$Chat;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v1, "ChannelPublic"

    const v2, 0x7f080145

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v1, "ChannelPrivate"

    const v2, 0x7f080142

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, Lorg/vidogram/messenger/ChatObject;->isKickedFromChat(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v1, "YouWereKicked"

    const v2, 0x7f0805b6

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v2}, Lorg/vidogram/messenger/ChatObject;->isLeftFromChat(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v1, "YouLeft"

    const v2, 0x7f0805b5

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    iget v0, v2, Lorg/vidogram/tgnet/TLRPC$Chat;->participants_count:I

    if-eqz v1, :cond_b

    iget-object v2, v1, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    if-eqz v2, :cond_b

    iget-object v0, v1, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_b
    iget v1, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->onlineCount:I

    if-le v1, v6, :cond_c

    if-eqz v0, :cond_c

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v2, "%s, %s"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "Members"

    invoke-static {v4, v0}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const-string/jumbo v0, "Online"

    iget v4, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->onlineCount:I

    invoke-static {v0, v4}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v2, "Members"

    invoke-static {v2, v0}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_d
    if-eqz v1, :cond_2

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget v2, v1, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_13

    :goto_1
    iget v1, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v2

    if-ne v1, v2, :cond_e

    const-string/jumbo v0, "ChatYourSelf"

    const v1, 0x7f080163

    invoke-static {v0, v1}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_e
    iget v1, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    const v2, 0x514c8

    if-eq v1, v2, :cond_f

    iget v1, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    const v2, 0xbdb28

    if-ne v1, v2, :cond_10

    :cond_f
    const-string/jumbo v0, "ServiceNotifications"

    const v1, 0x7f0804e2

    invoke-static {v0, v1}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_10
    iget-boolean v1, v0, Lorg/vidogram/tgnet/TLRPC$User;->bot:Z

    if-eqz v1, :cond_11

    const-string/jumbo v0, "Bot"

    const v1, 0x7f0800ce

    invoke-static {v0, v1}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_11
    invoke-static {v0}, Lorg/vidogram/messenger/LocaleController;->formatUserStatus(Lorg/vidogram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_12
    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v6}, Lorg/vidogram/ui/Components/ChatAvatarContainer;->setTypingAnimation(Z)V

    goto/16 :goto_0

    :cond_13
    move-object v0, v1

    goto :goto_1
.end method
