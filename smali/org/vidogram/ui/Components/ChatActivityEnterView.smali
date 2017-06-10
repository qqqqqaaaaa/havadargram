.class public Lorg/vidogram/ui/Components/ChatActivityEnterView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lorg/vidogram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/vidogram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;
.implements Lorg/vidogram/ui/Components/StickersAlert$StickersAlertDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/ui/Components/ChatActivityEnterView$RecordCircle;,
        Lorg/vidogram/ui/Components/ChatActivityEnterView$RecordDot;,
        Lorg/vidogram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;,
        Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;
    }
.end annotation


# instance fields
.field private allowGifs:Z

.field private allowShowTopView:Z

.field private allowStickers:Z

.field private attachButton:Landroid/widget/ImageView;

.field private attachLayout:Landroid/widget/LinearLayout;

.field private audioSendButton:Landroid/widget/ImageView;

.field private audioToSend:Lorg/vidogram/tgnet/TLRPC$TL_document;

.field private audioToSendMessageObject:Lorg/vidogram/messenger/MessageObject;

.field private audioToSendPath:Ljava/lang/String;

.field private audioVideoButtonAnimation:Landroid/animation/AnimatorSet;

.field private audioVideoButtonContainer:Landroid/widget/FrameLayout;

.field private botButton:Landroid/widget/ImageView;

.field private botButtonsMessageObject:Lorg/vidogram/messenger/MessageObject;

.field private botCount:I

.field private botKeyboardPopup:Landroid/widget/PopupWindow;

.field private botKeyboardView:Lorg/vidogram/ui/Components/BotKeyboardView;

.field private botMessageObject:Lorg/vidogram/messenger/MessageObject;

.field private botReplyMarkup:Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardMarkup;

.field private cameraDrawable:Landroid/graphics/drawable/Drawable;

.field private canWriteToChannel:Z

.field private cancelBotButton:Landroid/widget/ImageView;

.field private currentPopupContentType:I

.field private currentTopViewAnimation:Landroid/animation/AnimatorSet;

.field private delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

.field private dialog_id:J

.field private distCanMove:F

.field private doneButtonAnimation:Landroid/animation/AnimatorSet;

.field private doneButtonContainer:Landroid/widget/FrameLayout;

.field public doneButtonImage:Landroid/widget/ImageView;

.field private doneButtonProgress:Lorg/vidogram/ui/Components/ContextProgressView;

.field private dotPaint:Landroid/graphics/Paint;

.field private editingCaption:Z

.field private editingMessageObject:Lorg/vidogram/messenger/MessageObject;

.field private editingMessageReqId:I

.field private emojiButton:Landroid/widget/ImageView;

.field private emojiPadding:I

.field private emojiView:Lorg/vidogram/ui/Components/EmojiView;

.field private forceShowSendButton:Z

.field private hasBotCommands:Z

.field private hasRecordVideo:Z

.field private ignoreTextChange:Z

.field private innerTextChange:I

.field private isPaused:Z

.field private keyboardHeight:I

.field private keyboardHeightLand:I

.field private keyboardVisible:Z

.field private lastSizeChangeValue1:I

.field private lastSizeChangeValue2:Z

.field private lastTimeString:Ljava/lang/String;

.field private lastTypingTimeSend:J

.field private messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

.field private messageWebPage:Lorg/vidogram/tgnet/TLRPC$WebPage;

.field private messageWebPageSearch:Z

.field private micDrawable:Landroid/graphics/drawable/Drawable;

.field private needShowTopView:Z

.field private notifyButton:Landroid/widget/ImageView;

.field private openKeyboardRunnable:Ljava/lang/Runnable;

.field private paint:Landroid/graphics/Paint;

.field private paintRecord:Landroid/graphics/Paint;

.field private parentActivity:Landroid/app/Activity;

.field private parentFragment:Lorg/vidogram/ui/ChatActivity;

.field private pauseDrawable:Landroid/graphics/drawable/Drawable;

.field private pendingLocationButton:Lorg/vidogram/tgnet/TLRPC$KeyboardButton;

.field private pendingMessageObject:Lorg/vidogram/messenger/MessageObject;

.field private playDrawable:Landroid/graphics/drawable/Drawable;

.field private progressDrawable:Lorg/vidogram/ui/Components/CloseProgressDrawable2;

.field private recordAudioVideoRunnable:Ljava/lang/Runnable;

.field private recordAudioVideoRunnableStarted:Z

.field private recordCancelImage:Landroid/widget/ImageView;

.field private recordCancelText:Landroid/widget/TextView;

.field private recordCircle:Lorg/vidogram/ui/Components/ChatActivityEnterView$RecordCircle;

.field private recordDeleteImageView:Landroid/widget/ImageView;

.field private recordDot:Lorg/vidogram/ui/Components/ChatActivityEnterView$RecordDot;

.field private recordInterfaceState:I

.field private recordPanel:Landroid/widget/FrameLayout;

.field private recordTimeContainer:Landroid/widget/LinearLayout;

.field private recordTimeText:Landroid/widget/TextView;

.field private recordedAudioBackground:Landroid/view/View;

.field private recordedAudioPanel:Landroid/widget/FrameLayout;

.field private recordedAudioPlayButton:Landroid/widget/ImageView;

.field private recordedAudioSeekBar:Lorg/vidogram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;

.field private recordedAudioTimeTextView:Landroid/widget/TextView;

.field private recordingAudioVideo:Z

.field private redDotPaint:Landroid/graphics/Paint;

.field private replyingMessageObject:Lorg/vidogram/messenger/MessageObject;

.field private runningAnimation:Landroid/animation/AnimatorSet;

.field private runningAnimation2:Landroid/animation/AnimatorSet;

.field private runningAnimationAudio:Landroid/animation/AnimatorSet;

.field private runningAnimationType:I

.field private sendButton:Landroid/widget/ImageView;

.field private sendButtonContainer:Landroid/widget/FrameLayout;

.field private sendByEnter:Z

.field private showKeyboardOnResume:Z

.field private silent:Z

.field private sizeNotifierLayout:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

.field private slideText:Landroid/widget/LinearLayout;

.field private startedDraggingX:F

.field private textFieldContainer:Landroid/widget/LinearLayout;

.field private topView:Landroid/view/View;

.field private topViewShowed:Z

.field private videoSendButton:Landroid/widget/ImageView;

.field private waitingForKeyboardOpen:Z

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;Lorg/vidogram/ui/ChatActivity;Z)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lorg/vidogram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    iput-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->hasRecordVideo:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->currentPopupContentType:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->isPaused:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->startedDraggingX:F

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->distCanMove:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageWebPageSearch:Z

    new-instance v0, Lorg/vidogram/ui/Components/ChatActivityEnterView$1;

    invoke-direct {v0, p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$1;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->openKeyboardRunnable:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->redDotPaint:Landroid/graphics/Paint;

    new-instance v0, Lorg/vidogram/ui/Components/ChatActivityEnterView$2;

    invoke-direct {v0, p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$2;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordAudioVideoRunnable:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->paintRecord:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->dotPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->dotPaint:Landroid/graphics/Paint;

    const-string/jumbo v1, "chat_emojiPanelNewTrending"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setFocusable(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setFocusableInTouchMode(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setWillNotDraw(Z)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->recordStarted:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->recordStartError:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->recordStopped:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->recordProgressChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->audioDidSent:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->emojiDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->audioRouteChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->audioDidReset:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->audioProgressDidChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->featuredStickersDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentActivity:Landroid/app/Activity;

    iput-object p3, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentFragment:Lorg/vidogram/ui/ChatActivity;

    iput-object p2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0, p0}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;->setDelegate(Lorg/vidogram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "mainconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "send_by_enter"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendByEnter:Z

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->textFieldContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->textFieldContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v7, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->textFieldContainer:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x33

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->textFieldContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/vidogram/ui/Components/ChatActivityEnterView$3;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/Components/ChatActivityEnterView$3;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiButton:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string/jumbo v2, "chat_messagePanelIcons"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiButton:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-direct {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setEmojiButtonImage()V

    iget-object v8, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiButton:Landroid/widget/ImageView;

    const/16 v0, 0x30

    const/high16 v1, 0x42400000    # 48.0f

    const/16 v2, 0x53

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$4;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$4;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/vidogram/ui/Components/ChatActivityEnterView$5;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/Components/ChatActivityEnterView$5;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-direct {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->updateFieldHint()V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EditTextCaption;->setImeOptions(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/EditTextCaption;->getInputType()I

    move-result v1

    or-int/lit16 v1, v1, 0x4000

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EditTextCaption;->setInputType(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EditTextCaption;->setSingleLine(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EditTextCaption;->setMaxLines(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    const/4 v1, 0x1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/Components/EditTextCaption;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EditTextCaption;->setGravity(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    const/4 v1, 0x0

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/vidogram/ui/Components/EditTextCaption;->setPadding(IIII)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EditTextCaption;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    const-string/jumbo v1, "chat_messagePanelText"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EditTextCaption;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    const-string/jumbo v1, "chat_messagePanelHint"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EditTextCaption;->setHintColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    const-string/jumbo v1, "chat_messagePanelHint"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EditTextCaption;->setHintTextColor(I)V

    iget-object v8, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x50

    const/high16 v3, 0x42500000    # 52.0f

    const/4 v4, 0x0

    if-eqz p4, :cond_2

    const/high16 v5, 0x42480000    # 50.0f

    :goto_0
    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    new-instance v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$6;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$6;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EditTextCaption;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    new-instance v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$7;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$7;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EditTextCaption;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    new-instance v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$8;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$8;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EditTextCaption;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz p4, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotX(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    const/4 v1, -0x2

    const/16 v2, 0x30

    const/16 v3, 0x55

    invoke-static {v1, v2, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string/jumbo v2, "chat_messagePanelIcons"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    const v1, 0x7f02008f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    const/16 v2, 0x30

    const/16 v3, 0x30

    invoke-static {v2, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$9;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$9;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->silent:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0201eb

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string/jumbo v2, "chat_messagePanelIcons"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->canWriteToChannel:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    const/16 v2, 0x30

    const/16 v3, 0x30

    invoke-static {v2, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$10;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$10;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachButton:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string/jumbo v2, "chat_messagePanelIcons"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachButton:Landroid/widget/ImageView;

    const v1, 0x7f0200f0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachButton:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachButton:Landroid/widget/ImageView;

    const/16 v2, 0x30

    const/16 v3, 0x30

    invoke-static {v2, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$11;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$11;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSend:Lorg/vidogram/tgnet/TLRPC$TL_document;

    if-nez v0, :cond_5

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    const-string/jumbo v1, "chat_messagePanelBackground"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    const/16 v2, 0x30

    const/16 v3, 0x50

    invoke-static {v1, v2, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordDeleteImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordDeleteImageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordDeleteImageView:Landroid/widget/ImageView;

    const v1, 0x7f0200f3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordDeleteImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string/jumbo v2, "chat_messagePanelVoiceDelete"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordDeleteImageView:Landroid/widget/ImageView;

    const/16 v2, 0x30

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordDeleteImageView:Landroid/widget/ImageView;

    new-instance v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$12;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$12;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioBackground:Landroid/view/View;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioBackground:Landroid/view/View;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const-string/jumbo v2, "chat_recordedVoiceBackground"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lorg/vidogram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioBackground:Landroid/view/View;

    const/4 v0, -0x1

    const/high16 v1, 0x42000000    # 32.0f

    const/16 v2, 0x13

    const/high16 v3, 0x42400000    # 48.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/vidogram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioSeekBar:Lorg/vidogram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;

    iget-object v8, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioSeekBar:Lorg/vidogram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;

    const/4 v0, -0x1

    const/high16 v1, 0x42000000    # 32.0f

    const/16 v2, 0x13

    const/high16 v3, 0x42b80000    # 92.0f

    const/4 v4, 0x0

    const/high16 v5, 0x42500000    # 52.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f02022b

    const-string/jumbo v1, "chat_recordedVoicePlayPause"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "chat_recordedVoicePlayPausePressed"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lorg/vidogram/ui/ActionBar/Theme;->createSimpleSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->playDrawable:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f02022a

    const-string/jumbo v1, "chat_recordedVoicePlayPause"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "chat_recordedVoicePlayPausePressed"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lorg/vidogram/ui/ActionBar/Theme;->createSimpleSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->pauseDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioPlayButton:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioPlayButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->playDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioPlayButton:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v8, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioPlayButton:Landroid/widget/ImageView;

    const/16 v0, 0x30

    const/high16 v1, 0x42400000    # 48.0f

    const/16 v2, 0x53

    const/high16 v3, 0x42400000    # 48.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioPlayButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$13;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$13;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioTimeTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioTimeTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "chat_messagePanelVoiceDuration"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioTimeTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v8, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioTimeTextView:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x41500000    # 13.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordPanel:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordPanel:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordPanel:Landroid/widget/FrameLayout;

    const-string/jumbo v1, "chat_messagePanelBackground"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordPanel:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    const/16 v2, 0x30

    const/16 v3, 0x50

    invoke-static {v1, v2, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->slideText:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->slideText:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v7, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordPanel:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->slideText:Landroid/widget/LinearLayout;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x11

    const/high16 v3, 0x41f00000    # 30.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordCancelImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordCancelImage:Landroid/widget/ImageView;

    const v1, 0x7f020242

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordCancelImage:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string/jumbo v2, "chat_recordVoiceCancel"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v7, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->slideText:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordCancelImage:Landroid/widget/ImageView;

    const/4 v0, -0x2

    const/4 v1, -0x2

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordCancelText:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordCancelText:Landroid/widget/TextView;

    const-string/jumbo v1, "SlideToCancel"

    const v2, 0x7f080505

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordCancelText:Landroid/widget/TextView;

    const-string/jumbo v1, "chat_recordVoiceCancel"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordCancelText:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v7, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->slideText:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordCancelText:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/4 v1, -0x2

    const/16 v2, 0x10

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordTimeContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordTimeContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordTimeContainer:Landroid/widget/LinearLayout;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordTimeContainer:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "chat_messagePanelBackground"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordPanel:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordTimeContainer:Landroid/widget/LinearLayout;

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x10

    invoke-static {v2, v3, v4}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/vidogram/ui/Components/ChatActivityEnterView$RecordDot;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/Components/ChatActivityEnterView$RecordDot;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordDot:Lorg/vidogram/ui/Components/ChatActivityEnterView$RecordDot;

    iget-object v7, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordTimeContainer:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordDot:Lorg/vidogram/ui/Components/ChatActivityEnterView$RecordDot;

    const/16 v0, 0xb

    const/16 v1, 0xb

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordTimeText:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordTimeText:Landroid/widget/TextView;

    const-string/jumbo v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordTimeText:Landroid/widget/TextView;

    const-string/jumbo v1, "chat_recordTime"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordTimeText:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v7, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordTimeContainer:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordTimeText:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/4 v1, -0x2

    const/16 v2, 0x10

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButtonContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->textFieldContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButtonContainer:Landroid/widget/FrameLayout;

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/16 v4, 0x50

    invoke-static {v2, v3, v4}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    const-string/jumbo v1, "chat_messagePanelBackground"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButtonContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    const/16 v2, 0x30

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$14;

    invoke-direct {v1, p0, p3}, Lorg/vidogram/ui/Components/ChatActivityEnterView$14;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;Lorg/vidogram/ui/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioSendButton:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioSendButton:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioSendButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string/jumbo v2, "chat_messagePanelIcons"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioSendButton:Landroid/widget/ImageView;

    const v1, 0x7f0201b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioSendButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioSendButton:Landroid/widget/ImageView;

    const/16 v2, 0x30

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->hasRecordVideo:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string/jumbo v2, "chat_messagePanelIcons"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    const v1, 0x7f020149

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    const/16 v2, 0x30

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v0, Lorg/vidogram/ui/Components/ChatActivityEnterView$RecordCircle;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/Components/ChatActivityEnterView$RecordCircle;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordCircle:Lorg/vidogram/ui/Components/ChatActivityEnterView$RecordCircle;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordCircle:Lorg/vidogram/ui/Components/ChatActivityEnterView$RecordCircle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView$RecordCircle;->setVisibility(I)V

    iget-object v7, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    iget-object v8, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordCircle:Lorg/vidogram/ui/Components/ChatActivityEnterView$RecordCircle;

    const/16 v0, 0x7c

    const/high16 v1, 0x42f80000    # 124.0f

    const/16 v2, 0x55

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x3df00000    # -36.0f

    const/high16 v6, -0x3de80000    # -38.0f

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/vidogram/ui/Components/CloseProgressDrawable2;

    invoke-direct {v1}, Lorg/vidogram/ui/Components/CloseProgressDrawable2;-><init>()V

    iput-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->progressDrawable:Lorg/vidogram/ui/Components/CloseProgressDrawable2;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->progressDrawable:Lorg/vidogram/ui/Components/CloseProgressDrawable2;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string/jumbo v2, "chat_messagePanelCancelInlineBot"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/CloseProgressDrawable2;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButtonContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const/16 v2, 0x30

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$15;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$15;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string/jumbo v2, "chat_messagePanelSend"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const v1, 0x7f020158

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButtonContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const/16 v2, 0x30

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$16;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$16;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->textFieldContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonContainer:Landroid/widget/FrameLayout;

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/16 v4, 0x50

    invoke-static {v2, v3, v4}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$17;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$17;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    const v1, 0x7f0200d8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string/jumbo v2, "chat_editDoneIcon"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    const/16 v2, 0x30

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/vidogram/ui/Components/ContextProgressView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/vidogram/ui/Components/ContextProgressView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lorg/vidogram/ui/Components/ContextProgressView;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lorg/vidogram/ui/Components/ContextProgressView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/ContextProgressView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lorg/vidogram/ui/Components/ContextProgressView;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "emoji"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "kbd_height"

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->keyboardHeight:I

    const-string/jumbo v1, "kbd_height_land3"

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->keyboardHeightLand:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setRecordVideoButtonVisible(ZZ)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->checkSendButton(Z)V

    return-void

    :cond_2
    const/high16 v5, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f0201ec

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method private SendGifPermision(Lorg/vidogram/tgnet/TLRPC$Document;JLorg/vidogram/messenger/MessageObject;)V
    .locals 10

    const/4 v8, 0x0

    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v1

    invoke-virtual {v1}, Litman/Vidofilm/b;->g()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/vidogram/messenger/SendMessagesHelper;->sendSticker(Lorg/vidogram/tgnet/TLRPC$Document;JLorg/vidogram/messenger/MessageObject;)V

    :goto_0
    return-void

    :cond_1
    new-instance v7, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v7, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "AppName"

    const v1, 0x7f080087

    invoke-static {v0, v1}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v0, "AreYouSureSendGif"

    const v1, 0x7f080626

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v0, "OK"

    const v1, 0x7f0803c9

    invoke-static {v0, v1}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$38;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/vidogram/ui/Components/ChatActivityEnterView$38;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;Lorg/vidogram/tgnet/TLRPC$Document;JLorg/vidogram/messenger/MessageObject;)V

    invoke-virtual {v7, v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v0, "Cancel"

    const v1, 0x7f0800f3

    invoke-static {v0, v1}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$39;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$39;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v7, v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v7}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setCancelable(Z)V

    invoke-virtual {v7}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/vidogram/ui/ActionBar/AlertDialog;

    goto :goto_0
.end method

.method private SendRecordPermision()V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->pendingMessageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->pendingLocationButton:Lorg/vidogram/tgnet/TLRPC$KeyboardButton;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/SendMessagesHelper;->sendCurrentLocation(Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$KeyboardButton;)V

    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v1

    invoke-virtual {v1}, Litman/Vidofilm/b;->h()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MediaController;->stopRecording(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/messenger/MediaController;->getTiumer()J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/vidogram/messenger/MediaController;->stopRecording(I)V

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "AppName"

    const v2, 0x7f080087

    invoke-static {v0, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v0, "AreYouSureSendVoice"

    const v2, 0x7f080675

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v0, "OK"

    const v2, 0x7f0803c9

    invoke-static {v0, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/vidogram/ui/Components/ChatActivityEnterView$34;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$34;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v0, "Cancel"

    const v2, 0x7f0800f3

    invoke-static {v0, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/vidogram/ui/Components/ChatActivityEnterView$35;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$35;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setCancelable(Z)V

    invoke-virtual {v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/vidogram/ui/ActionBar/AlertDialog;

    goto :goto_0
.end method

.method private SendStickerPermision(Lorg/vidogram/tgnet/TLRPC$Document;JLorg/vidogram/messenger/MessageObject;)V
    .locals 10

    const/4 v8, 0x0

    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v1

    invoke-virtual {v1}, Litman/Vidofilm/b;->i()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/vidogram/messenger/SendMessagesHelper;->sendSticker(Lorg/vidogram/tgnet/TLRPC$Document;JLorg/vidogram/messenger/MessageObject;)V

    :goto_0
    return-void

    :cond_1
    new-instance v7, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v7, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "AppName"

    const v1, 0x7f080087

    invoke-static {v0, v1}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v0, "AreYouSureSendSticker"

    const v1, 0x7f080627

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v0, "OK"

    const v1, 0x7f0803c9

    invoke-static {v0, v1}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$36;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/vidogram/ui/Components/ChatActivityEnterView$36;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;Lorg/vidogram/tgnet/TLRPC$Document;JLorg/vidogram/messenger/MessageObject;)V

    invoke-virtual {v7, v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v0, "Cancel"

    const v1, 0x7f0800f3

    invoke-static {v0, v1}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$37;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$37;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v7, v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v7}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setCancelable(Z)V

    invoke-virtual {v7}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/vidogram/ui/ActionBar/AlertDialog;

    goto :goto_0
.end method

.method static synthetic access$000(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/messenger/MessageObject;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSendMessageObject:Lorg/vidogram/messenger/MessageObject;

    return-object v0
.end method

.method static synthetic access$100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/EditTextCaption;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/vidogram/ui/Components/ChatActivityEnterView;)J
    .locals 2

    iget-wide v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->dialog_id:J

    return-wide v0
.end method

.method static synthetic access$1100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)F
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->startedDraggingX:F

    return v0
.end method

.method static synthetic access$1102(Lorg/vidogram/ui/Components/ChatActivityEnterView;F)F
    .locals 0

    iput p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->startedDraggingX:F

    return p1
.end method

.method static synthetic access$1200(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/messenger/MessageObject;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->replyingMessageObject:Lorg/vidogram/messenger/MessageObject;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->updateRecordIntefrace()V

    return-void
.end method

.method static synthetic access$1400(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$1500(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->redDotPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$1600(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$1700(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->paintRecord:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$1800(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->micDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$1802(Lorg/vidogram/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->micDrawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$1900(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cameraDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$1902(Lorg/vidogram/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cameraDrawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$200(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->waitingForKeyboardOpen:Z

    return v0
.end method

.method static synthetic access$2000(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$2100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/EmojiView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    return-object v0
.end method

.method static synthetic access$2200(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->dotPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$2300(Lorg/vidogram/ui/Components/ChatActivityEnterView;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->currentPopupContentType:I

    return v0
.end method

.method static synthetic access$2400(Lorg/vidogram/ui/Components/ChatActivityEnterView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->showPopup(II)V

    return-void
.end method

.method static synthetic access$2500(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->openKeyboardInternal()V

    return-void
.end method

.method static synthetic access$2600(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->removeGifFromInputField()V

    return-void
.end method

.method static synthetic access$2700(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/messenger/MessageObject;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButtonsMessageObject:Lorg/vidogram/messenger/MessageObject;

    return-object v0
.end method

.method static synthetic access$2800(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendByEnter:Z

    return v0
.end method

.method static synthetic access$2900(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/messenger/MessageObject;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->editingMessageObject:Lorg/vidogram/messenger/MessageObject;

    return-object v0
.end method

.method static synthetic access$300(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->keyboardVisible:Z

    return v0
.end method

.method static synthetic access$3000(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendMessage()V

    return-void
.end method

.method static synthetic access$3100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->innerTextChange:I

    return v0
.end method

.method static synthetic access$3102(Lorg/vidogram/ui/Components/ChatActivityEnterView;I)I
    .locals 0

    iput p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->innerTextChange:I

    return p1
.end method

.method static synthetic access$3200(Lorg/vidogram/ui/Components/ChatActivityEnterView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->checkSendButton(Z)V

    return-void
.end method

.method static synthetic access$3300(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->ignoreTextChange:Z

    return v0
.end method

.method static synthetic access$3402(Lorg/vidogram/ui/Components/ChatActivityEnterView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageWebPageSearch:Z

    return p1
.end method

.method static synthetic access$3500(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->canWriteToChannel:Z

    return v0
.end method

.method static synthetic access$3600(Lorg/vidogram/ui/Components/ChatActivityEnterView;)J
    .locals 2

    iget-wide v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->lastTypingTimeSend:J

    return-wide v0
.end method

.method static synthetic access$3602(Lorg/vidogram/ui/Components/ChatActivityEnterView;J)J
    .locals 1

    iput-wide p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->lastTypingTimeSend:J

    return-wide p1
.end method

.method static synthetic access$3700(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardMarkup;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botReplyMarkup:Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    return-object v0
.end method

.method static synthetic access$3800(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->hasBotCommands:Z

    return v0
.end method

.method static synthetic access$3900(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->silent:Z

    return v0
.end method

.method static synthetic access$3902(Lorg/vidogram/ui/Components/ChatActivityEnterView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->silent:Z

    return p1
.end method

.method static synthetic access$400(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->openKeyboardRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$4000(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$4100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->updateFieldHint()V

    return-void
.end method

.method static synthetic access$4200(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSendPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4300(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->hideRecordedAudioPanel()V

    return-void
.end method

.method static synthetic access$4400(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/tgnet/TLRPC$TL_document;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSend:Lorg/vidogram/tgnet/TLRPC$TL_document;

    return-object v0
.end method

.method static synthetic access$4500(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->playDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$4600(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioPlayButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$4700(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->pauseDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$4800(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->hasRecordVideo:Z

    return v0
.end method

.method static synthetic access$4900(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordAudioVideoRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$500(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    return-object v0
.end method

.method static synthetic access$5000(Lorg/vidogram/ui/Components/ChatActivityEnterView;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setRecordVideoButtonVisible(ZZ)V

    return-void
.end method

.method static synthetic access$5100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->SendRecordPermision()V

    return-void
.end method

.method static synthetic access$5200(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordingAudioVideo:Z

    return v0
.end method

.method static synthetic access$5202(Lorg/vidogram/ui/Components/ChatActivityEnterView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordingAudioVideo:Z

    return p1
.end method

.method static synthetic access$5300(Lorg/vidogram/ui/Components/ChatActivityEnterView;)F
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->distCanMove:F

    return v0
.end method

.method static synthetic access$5302(Lorg/vidogram/ui/Components/ChatActivityEnterView;F)F
    .locals 0

    iput p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->distCanMove:F

    return p1
.end method

.method static synthetic access$5400(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->slideText:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$5500(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/ChatActivityEnterView$RecordCircle;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordCircle:Lorg/vidogram/ui/Components/ChatActivityEnterView$RecordCircle;

    return-object v0
.end method

.method static synthetic access$5600(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordPanel:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$5700(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonAnimation:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic access$5702(Lorg/vidogram/ui/Components/ChatActivityEnterView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$5800(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic access$5802(Lorg/vidogram/ui/Components/ChatActivityEnterView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$5900(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$600(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$6000(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->forceShowSendButton:Z

    return v0
.end method

.method static synthetic access$6100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonAnimation:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic access$6102(Lorg/vidogram/ui/Components/ChatActivityEnterView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$6200(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/ContextProgressView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lorg/vidogram/ui/Components/ContextProgressView;

    return-object v0
.end method

.method static synthetic access$6300(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$6400(Lorg/vidogram/ui/Components/ChatActivityEnterView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->resizeForTopView(Z)V

    return-void
.end method

.method static synthetic access$6502(Lorg/vidogram/ui/Components/ChatActivityEnterView;I)I
    .locals 0

    iput p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->editingMessageReqId:I

    return p1
.end method

.method static synthetic access$6600(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic access$6602(Lorg/vidogram/ui/Components/ChatActivityEnterView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$6700(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic access$6702(Lorg/vidogram/ui/Components/ChatActivityEnterView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$6800(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$6900(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$700(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordAudioVideoRunnableStarted:Z

    return v0
.end method

.method static synthetic access$7002(Lorg/vidogram/ui/Components/ChatActivityEnterView;I)I
    .locals 0

    iput p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimationType:I

    return p1
.end method

.method static synthetic access$702(Lorg/vidogram/ui/Components/ChatActivityEnterView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordAudioVideoRunnableStarted:Z

    return p1
.end method

.method static synthetic access$7100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic access$7102(Lorg/vidogram/ui/Components/ChatActivityEnterView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$7200(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/messenger/MessageObject;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botMessageObject:Lorg/vidogram/messenger/MessageObject;

    return-object v0
.end method

.method static synthetic access$7302(Lorg/vidogram/ui/Components/ChatActivityEnterView;Lorg/vidogram/messenger/MessageObject;)Lorg/vidogram/messenger/MessageObject;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->pendingMessageObject:Lorg/vidogram/messenger/MessageObject;

    return-object p1
.end method

.method static synthetic access$7402(Lorg/vidogram/ui/Components/ChatActivityEnterView;Lorg/vidogram/tgnet/TLRPC$KeyboardButton;)Lorg/vidogram/tgnet/TLRPC$KeyboardButton;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->pendingLocationButton:Lorg/vidogram/tgnet/TLRPC$KeyboardButton;

    return-object p1
.end method

.method static synthetic access$7500(Lorg/vidogram/ui/Components/ChatActivityEnterView;Lorg/vidogram/tgnet/TLRPC$Document;JLorg/vidogram/messenger/MessageObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->SendGifPermision(Lorg/vidogram/tgnet/TLRPC$Document;JLorg/vidogram/messenger/MessageObject;)V

    return-void
.end method

.method static synthetic access$800(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$900(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/ChatActivity;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentFragment:Lorg/vidogram/ui/ChatActivity;

    return-object v0
.end method

.method private checkSendButton(Z)V
    .locals 13

    const/4 v12, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const v10, 0x3dcccccd    # 0.1f

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->editingMessageObject:Lorg/vidogram/messenger/MessageObject;

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->isPaused:Z

    if-eqz v1, :cond_2

    move p1, v0

    :cond_2
    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/EditTextCaption;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->getTrimmedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_3

    iget-boolean v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->forceShowSendButton:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSend:Lorg/vidogram/tgnet/TLRPC$TL_document;

    if-eqz v1, :cond_13

    :cond_3
    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/EditTextCaption;->getCaption()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    move v3, v2

    :goto_1
    if-nez v4, :cond_d

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    move v1, v2

    :goto_2
    iget-object v5, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_4

    if-nez v3, :cond_4

    if-eqz v1, :cond_0

    :cond_4
    if-eqz p1, :cond_10

    iget v5, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimationType:I

    if-ne v5, v2, :cond_5

    iget-object v5, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v5}, Lorg/vidogram/ui/Components/EditTextCaption;->getCaption()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    :cond_5
    iget v5, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimationType:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    if-nez v4, :cond_0

    :cond_6
    iget-object v5, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v5, 0x0

    iput-object v5, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    :cond_7
    iget-object v5, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_8

    iget-object v5, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v5, 0x0

    iput-object v5, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    :cond_8
    iget-object v5, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_9

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    iget-object v5, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    iget-object v7, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    const-string/jumbo v8, "alpha"

    new-array v9, v2, [F

    aput v12, v9, v0

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v0

    iget-object v7, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    const-string/jumbo v8, "scaleX"

    new-array v9, v2, [F

    aput v12, v9, v0

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v5, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x64

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v5, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    new-instance v6, Lorg/vidogram/ui/Components/ChatActivityEnterView$24;

    invoke-direct {v6, p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$24;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v5, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    invoke-direct {p0, v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->updateFieldRight(I)V

    iget-object v5, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    invoke-interface {v5}, Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onAttachButtonHidden()V

    :cond_9
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    const-string/jumbo v7, "scaleX"

    new-array v8, v2, [F

    aput v10, v8, v0

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    const-string/jumbo v7, "scaleY"

    new-array v8, v2, [F

    aput v10, v8, v0

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    const-string/jumbo v7, "alpha"

    new-array v8, v2, [F

    aput v12, v8, v0

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v3, :cond_e

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const-string/jumbo v3, "scaleX"

    new-array v6, v2, [F

    aput v10, v6, v0

    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const-string/jumbo v3, "scaleY"

    new-array v6, v2, [F

    aput v10, v6, v0

    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const-string/jumbo v3, "alpha"

    new-array v6, v2, [F

    aput v12, v6, v0

    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    if-eqz v4, :cond_f

    const/4 v1, 0x3

    iput v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimationType:I

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const-string/jumbo v3, "scaleX"

    new-array v6, v2, [F

    aput v11, v6, v0

    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const-string/jumbo v3, "scaleY"

    new-array v6, v2, [F

    aput v11, v6, v0

    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const-string/jumbo v3, "alpha"

    new-array v2, v2, [F

    aput v11, v2, v0

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$25;

    invoke-direct {v1, p0, v4}, Lorg/vidogram/ui/Components/ChatActivityEnterView$25;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    :cond_c
    move v3, v0

    goto/16 :goto_1

    :cond_d
    move v1, v0

    goto/16 :goto_2

    :cond_e
    if-eqz v1, :cond_b

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const-string/jumbo v3, "scaleX"

    new-array v6, v2, [F

    aput v10, v6, v0

    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const-string/jumbo v3, "scaleY"

    new-array v6, v2, [F

    aput v10, v6, v0

    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const-string/jumbo v3, "alpha"

    new-array v6, v2, [F

    aput v12, v6, v0

    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    iput v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimationType:I

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const-string/jumbo v3, "scaleX"

    new-array v6, v2, [F

    aput v11, v6, v0

    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const-string/jumbo v3, "scaleY"

    new-array v6, v2, [F

    aput v11, v6, v0

    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const-string/jumbo v3, "alpha"

    new-array v2, v2, [F

    aput v11, v2, v0

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_10
    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setScaleX(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setScaleY(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->setAlpha(F)V

    if-eqz v4, :cond_12

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    invoke-interface {v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onAttachButtonHidden()V

    :cond_11
    invoke-direct {p0, v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->updateFieldRight(I)V

    goto/16 :goto_0

    :cond_12
    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_13
    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    :cond_14
    if-eqz p1, :cond_19

    iget v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimationType:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    :cond_15
    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    :cond_16
    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    const-string/jumbo v5, "alpha"

    new-array v6, v2, [F

    aput v11, v6, v0

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    const-string/jumbo v5, "scaleX"

    new-array v6, v2, [F

    aput v11, v6, v0

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    invoke-direct {p0, v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->updateFieldRight(I)V

    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    invoke-interface {v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onAttachButtonShow()V

    :cond_17
    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    iput v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimationType:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    const-string/jumbo v4, "scaleX"

    new-array v5, v2, [F

    aput v11, v5, v0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    const-string/jumbo v4, "scaleY"

    new-array v5, v2, [F

    aput v11, v5, v0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    const-string/jumbo v4, "alpha"

    new-array v5, v2, [F

    aput v11, v5, v0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const-string/jumbo v4, "scaleX"

    new-array v5, v2, [F

    aput v10, v5, v0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const-string/jumbo v4, "scaleY"

    new-array v5, v2, [F

    aput v10, v5, v0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const-string/jumbo v4, "alpha"

    new-array v2, v2, [F

    aput v12, v2, v0

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$26;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$26;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    :cond_18
    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const-string/jumbo v4, "scaleX"

    new-array v5, v2, [F

    aput v10, v5, v0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const-string/jumbo v4, "scaleY"

    new-array v5, v2, [F

    aput v10, v5, v0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const-string/jumbo v4, "alpha"

    new-array v2, v2, [F

    aput v12, v2, v0

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setScaleX(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setScaleY(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    invoke-interface {v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onAttachButtonShow()V

    :cond_1a
    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0, v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->updateFieldRight(I)V

    goto/16 :goto_0
.end method

.method private createEmojiView()V
    .locals 5

    const/16 v4, 0x8

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/vidogram/ui/Components/EmojiView;

    iget-boolean v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->allowStickers:Z

    iget-boolean v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->allowGifs:Z

    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3}, Lorg/vidogram/ui/Components/EmojiView;-><init>(ZZLandroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Components/EmojiView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    new-instance v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EmojiView;->setListener(Lorg/vidogram/ui/Components/EmojiView$Listener;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Components/EmojiView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private hideRecordedAudioPanel()V
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSendPath:Ljava/lang/String;

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSend:Lorg/vidogram/tgnet/TLRPC$TL_document;

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSendMessageObject:Lorg/vidogram/messenger/MessageObject;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v4, [Landroid/animation/Animator;

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    const-string/jumbo v3, "alpha"

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$22;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$22;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private onWindowSizeChanged()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;->getHeight()I

    move-result v0

    iget-boolean v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->keyboardVisible:Z

    if-nez v1, :cond_0

    iget v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiPadding:I

    sub-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    invoke-interface {v1, v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onWindowSizeChanged(I)V

    :cond_1
    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    if-eqz v1, :cond_2

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {}, Lorg/vidogram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_3

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->allowShowTopView:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->allowShowTopView:Z

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->needShowTopView:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v3}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->resizeForTopView(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->allowShowTopView:Z

    if-nez v0, :cond_2

    iput-boolean v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->allowShowTopView:Z

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->needShowTopView:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v4}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->resizeForTopView(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method private openKeyboardInternal()V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v0, Lorg/vidogram/messenger/AndroidUtilities;->usingHardwareInput:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->isPaused:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->showPopup(II)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EditTextCaption;->requestFocus()Z

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)V

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->isPaused:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->showKeyboardOnResume:Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    sget-boolean v0, Lorg/vidogram/messenger/AndroidUtilities;->usingHardwareInput:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->keyboardVisible:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lorg/vidogram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->waitingForKeyboardOpen:Z

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->openKeyboardRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->openKeyboardRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_1
.end method

.method private removeGifFromInputField()V
    .locals 2

    sget-boolean v0, Lorg/vidogram/messenger/AndroidUtilities;->usingHardwareInput:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EditTextCaption;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@gif "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EditTextCaption;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private resizeForTopView(Z)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->textFieldContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->textFieldContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private sendMessage()V
    .locals 10

    const/4 v9, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentFragment:Lorg/vidogram/ui/ChatActivity;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->dialog_id:J

    long-to-int v0, v0

    if-gez v0, :cond_2

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-wide v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->dialog_id:J

    long-to-int v1, v4

    neg-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->participants_count:I

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget v1, v1, Lorg/vidogram/messenger/MessagesController;->groupBigSize:I

    if-le v0, v1, :cond_1

    const-string/jumbo v0, "bigchat_message"

    :goto_0
    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentFragment:Lorg/vidogram/ui/ChatActivity;

    invoke-static {v0, v1}, Lorg/vidogram/messenger/MessagesController;->isFeatureEnabled(Ljava/lang/String;Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "chat_message"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "pm_message"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSend:Lorg/vidogram/tgnet/TLRPC$TL_document;

    if-eqz v0, :cond_6

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MediaController;->getPlayingMessageObject()Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSendMessageObject:Lorg/vidogram/messenger/MessageObject;

    if-ne v0, v1, :cond_4

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Lorg/vidogram/messenger/MediaController;->cleanupPlayer(ZZ)V

    :cond_4
    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSend:Lorg/vidogram/tgnet/TLRPC$TL_document;

    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSendPath:Ljava/lang/String;

    iget-wide v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->dialog_id:J

    iget-object v6, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->replyingMessageObject:Lorg/vidogram/messenger/MessageObject;

    move-object v7, v2

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, Lorg/vidogram/messenger/SendMessagesHelper;->sendMessage(Lorg/vidogram/tgnet/TLRPC$TL_document;Lorg/vidogram/messenger/VideoEditedInfo;Ljava/lang/String;JLorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    invoke-interface {v0, v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onMessageSend(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-direct {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->hideRecordedAudioPanel()V

    invoke-direct {p0, v9}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->checkSendButton(Z)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EditTextCaption;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->processSendingText(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/EditTextCaption;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->lastTypingTimeSend:J

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    invoke-interface {v1, v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onMessageSend(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->forceShowSendButton:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    invoke-interface {v0, v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onMessageSend(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private setEmojiButtonImage()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "emoji"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "selected_page"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->allowStickers:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->allowGifs:Z

    if-nez v1, :cond_3

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiButton:Landroid/widget/ImageView;

    const v1, 0x7f020147

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EmojiView;->getCurrentPage()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiButton:Landroid/widget/ImageView;

    const v1, 0x7f020148

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiButton:Landroid/widget/ImageView;

    const v1, 0x7f020145

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private setRecordVideoButtonVisible(ZZ)V
    .locals 12

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->hasRecordVideo:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonAnimation:Landroid/animation/AnimatorSet;

    :cond_1
    if-eqz p2, :cond_9

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonAnimation:Landroid/animation/AnimatorSet;

    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonAnimation:Landroid/animation/AnimatorSet;

    const/4 v0, 0x6

    new-array v5, v0, [Landroid/animation/Animator;

    iget-object v6, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    const-string/jumbo v7, "scaleX"

    new-array v8, v10, [F

    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    aput v0, v8, v11

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v11

    iget-object v6, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    const-string/jumbo v7, "scaleY"

    new-array v8, v10, [F

    if-eqz p1, :cond_4

    move v0, v1

    :goto_3
    aput v0, v8, v11

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v10

    const/4 v6, 0x2

    iget-object v7, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    const-string/jumbo v8, "alpha"

    new-array v9, v10, [F

    if-eqz p1, :cond_5

    move v0, v1

    :goto_4
    aput v0, v9, v11

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioSendButton:Landroid/widget/ImageView;

    const-string/jumbo v8, "scaleX"

    new-array v9, v10, [F

    if-eqz p1, :cond_6

    move v0, v2

    :goto_5
    aput v0, v9, v11

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x4

    iget-object v6, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioSendButton:Landroid/widget/ImageView;

    const-string/jumbo v7, "scaleY"

    new-array v8, v10, [F

    if-eqz p1, :cond_7

    :goto_6
    aput v2, v8, v11

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioSendButton:Landroid/widget/ImageView;

    const-string/jumbo v6, "alpha"

    new-array v7, v10, [F

    if-eqz p1, :cond_8

    :goto_7
    aput v3, v7, v11

    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$18;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$18;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    move v0, v2

    goto/16 :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    move v2, v1

    goto :goto_6

    :cond_8
    move v3, v1

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    move v0, v1

    :goto_8
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    move v0, v1

    :goto_9
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    move v0, v1

    :goto_a
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioSendButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    move v0, v2

    :goto_b
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioSendButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    :goto_c
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioSendButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    :goto_d
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto :goto_8

    :cond_b
    move v0, v2

    goto :goto_9

    :cond_c
    move v0, v3

    goto :goto_a

    :cond_d
    move v0, v1

    goto :goto_b

    :cond_e
    move v2, v1

    goto :goto_c

    :cond_f
    move v3, v1

    goto :goto_d
.end method

.method private showPopup(II)V
    .locals 7

    const/high16 v6, 0x43480000    # 200.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x8

    if-ne p1, v5, :cond_d

    if-nez p2, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentActivity:Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->createEmojiView()V

    :cond_2
    const/4 v0, 0x0

    if-nez p2, :cond_9

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Components/EmojiView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botKeyboardView:Lorg/vidogram/ui/Components/BotKeyboardView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botKeyboardView:Lorg/vidogram/ui/Components/BotKeyboardView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/BotKeyboardView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botKeyboardView:Lorg/vidogram/ui/Components/BotKeyboardView;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/BotKeyboardView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    move-object v1, v0

    :goto_1
    iput p2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->currentPopupContentType:I

    iget v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->keyboardHeight:I

    if-gtz v0, :cond_4

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v2, "emoji"

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "kbd_height"

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->keyboardHeight:I

    :cond_4
    iget v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->keyboardHeightLand:I

    if-gtz v0, :cond_5

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v2, "emoji"

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "kbd_height_land3"

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->keyboardHeightLand:I

    :cond_5
    sget-object v0, Lorg/vidogram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v2, Lorg/vidogram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_b

    iget v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->keyboardHeightLand:I

    :goto_2
    if-ne p2, v5, :cond_13

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botKeyboardView:Lorg/vidogram/ui/Components/BotKeyboardView;

    invoke-virtual {v2}, Lorg/vidogram/ui/Components/BotKeyboardView;->getKeyboardHeight()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v0

    :goto_3
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botKeyboardView:Lorg/vidogram/ui/Components/BotKeyboardView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botKeyboardView:Lorg/vidogram/ui/Components/BotKeyboardView;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/BotKeyboardView;->setPanelHeight(I)V

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v0, Lorg/vidogram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    if-eqz v0, :cond_0

    iput v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiPadding:I

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;->requestLayout()V

    if-nez p2, :cond_c

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiButton:Landroid/widget/ImageView;

    const v1, 0x7f020146

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    :goto_4
    invoke-direct {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->updateBotButton()V

    invoke-direct {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->onWindowSizeChanged()V

    goto/16 :goto_0

    :cond_9
    if-ne p2, v5, :cond_14

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EmojiView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EmojiView;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botKeyboardView:Lorg/vidogram/ui/Components/BotKeyboardView;

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Components/BotKeyboardView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botKeyboardView:Lorg/vidogram/ui/Components/BotKeyboardView;

    move-object v1, v0

    goto/16 :goto_1

    :cond_b
    iget v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->keyboardHeight:I

    goto :goto_2

    :cond_c
    if-ne p2, v5, :cond_8

    invoke-direct {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setEmojiButtonImage()V

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setEmojiButtonImage()V

    :cond_e
    const/4 v0, -0x1

    iput v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->currentPopupContentType:I

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EmojiView;->setVisibility(I)V

    :cond_f
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botKeyboardView:Lorg/vidogram/ui/Components/BotKeyboardView;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botKeyboardView:Lorg/vidogram/ui/Components/BotKeyboardView;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/BotKeyboardView;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    if-eqz v0, :cond_12

    if-nez p1, :cond_11

    iput v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiPadding:I

    :cond_11
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;->requestLayout()V

    invoke-direct {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->onWindowSizeChanged()V

    :cond_12
    invoke-direct {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->updateBotButton()V

    goto/16 :goto_0

    :cond_13
    move v2, v0

    goto/16 :goto_3

    :cond_14
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private updateBotButton()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->hasBotCommands:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botReplyMarkup:Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    if-eqz v0, :cond_7

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botReplyMarkup:Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->currentPopupContentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    const v1, 0x7f020146

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->updateFieldRight(I)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_8

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_8

    :cond_4
    const/high16 v0, 0x42400000    # 48.0f

    :goto_2
    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setPivotX(F)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    const v1, 0x7f02008f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    const v1, 0x7f02008e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_8
    const/high16 v0, 0x42c00000    # 96.0f

    goto :goto_2
.end method

.method private updateFieldHint()V
    .locals 5

    const v4, 0x7f080540

    const/4 v0, 0x0

    iget-wide v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->dialog_id:J

    long-to-int v1, v2

    if-gez v1, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->dialog_id:J

    long-to-int v2, v2

    neg-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v1

    invoke-static {v1}, Lorg/vidogram/messenger/ChatObject;->isChannel(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->editingMessageObject:Lorg/vidogram/messenger/MessageObject;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->editingCaption:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Caption"

    const v2, 0x7f0800f9

    invoke-static {v0, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/EditTextCaption;->setHint(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "TypeMessage"

    invoke-static {v0, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->silent:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    const-string/jumbo v1, "ChannelSilentBroadcast"

    const v2, 0x7f08014d

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EditTextCaption;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    const-string/jumbo v1, "ChannelBroadcast"

    const v2, 0x7f080110

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EditTextCaption;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    const-string/jumbo v1, "TypeMessage"

    invoke-static {v1, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EditTextCaption;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private updateFieldRight(I)V
    .locals 5

    const/high16 v4, 0x42c40000    # 98.0f

    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->editingMessageObject:Lorg/vidogram/messenger/MessageObject;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EditTextCaption;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/EditTextCaption;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_5
    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_6
    const/4 v1, 0x2

    if-ne p1, v1, :cond_a

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_9
    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_a
    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1
.end method

.method private updateRecordIntefrace()V
    .locals 11

    const/4 v10, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordingAudioVideo:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordInterfaceState:I

    if-ne v0, v7, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput v7, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordInterfaceState:I

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x20000006

    const-string/jumbo v2, "audio record lock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->wakeLock:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->lockOrientation(Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordCircle:Lorg/vidogram/ui/Components/ChatActivityEnterView$RecordCircle;

    invoke-virtual {v0, v6}, Lorg/vidogram/ui/Components/ChatActivityEnterView$RecordCircle;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordCircle:Lorg/vidogram/ui/Components/ChatActivityEnterView$RecordCircle;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/vidogram/ui/Components/ChatActivityEnterView$RecordCircle;->setAmplitude(D)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordTimeText:Landroid/widget/TextView;

    const-string/jumbo v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordDot:Lorg/vidogram/ui/Components/ChatActivityEnterView$RecordDot;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$RecordDot;->resetAlpha()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->lastTimeString:Ljava/lang/String;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->slideText:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->slideText:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->slideText:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordPanel:Landroid/widget/FrameLayout;

    sget-object v1, Lorg/vidogram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setX(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordCircle:Lorg/vidogram/ui/Components/ChatActivityEnterView$RecordCircle;

    invoke-virtual {v0, v8}, Lorg/vidogram/ui/Components/ChatActivityEnterView$RecordCircle;->setTranslationX(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordPanel:Landroid/widget/FrameLayout;

    const-string/jumbo v3, "translationX"

    new-array v4, v7, [F

    aput v8, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordCircle:Lorg/vidogram/ui/Components/ChatActivityEnterView$RecordCircle;

    const-string/jumbo v3, "scale"

    new-array v4, v7, [F

    aput v9, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    const-string/jumbo v3, "alpha"

    new-array v4, v7, [F

    aput v8, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$27;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$27;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->wakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->unlockOrientation(Landroid/app/Activity;)V

    iget v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordInterfaceState:I

    if-eqz v0, :cond_0

    iput v6, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordInterfaceState:I

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_6
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordPanel:Landroid/widget/FrameLayout;

    const-string/jumbo v3, "translationX"

    new-array v4, v7, [F

    sget-object v5, Lorg/vidogram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordCircle:Lorg/vidogram/ui/Components/ChatActivityEnterView$RecordCircle;

    const-string/jumbo v3, "scale"

    new-array v4, v7, [F

    aput v8, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    const-string/jumbo v3, "alpha"

    new-array v4, v7, [F

    aput v9, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$28;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$28;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method public addRecentGif(Lorg/vidogram/tgnet/TLRPC$Document;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Lorg/vidogram/messenger/query/StickersQuery;->addRecentGif(Lorg/vidogram/tgnet/TLRPC$Document;I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    invoke-virtual {v0, p1}, Lorg/vidogram/ui/Components/EmojiView;->addRecentGif(Lorg/vidogram/tgnet/TLRPC$Document;)V

    :cond_0
    return-void
.end method

.method public addStickerToRecent(Lorg/vidogram/tgnet/TLRPC$Document;)V
    .locals 1

    invoke-direct {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->createEmojiView()V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    invoke-virtual {v0, p1}, Lorg/vidogram/ui/Components/EmojiView;->addRecentSticker(Lorg/vidogram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public addTopView(Landroid/view/View;I)V
    .locals 9

    const/4 v8, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v7, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    const/4 v0, -0x1

    int-to-float v1, p2

    const/16 v2, 0x33

    const/high16 v4, 0x40000000    # 2.0f

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v7, v8, v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v8, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->needShowTopView:Z

    goto :goto_0
.end method

.method public closeKeyboard()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public didPressedBotButton(Lorg/vidogram/tgnet/TLRPC$KeyboardButton;Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/messenger/MessageObject;)V
    .locals 10

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_keyboardButton;

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v0

    iget-object v1, p1, Lorg/vidogram/tgnet/TLRPC$KeyboardButton;->text:Ljava/lang/String;

    iget-wide v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->dialog_id:J

    const/4 v6, 0x0

    move-object v4, p2

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v0 .. v9}, Lorg/vidogram/messenger/SendMessagesHelper;->sendMessage(Ljava/lang/String;JLorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_keyboardButtonUrl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentFragment:Lorg/vidogram/ui/ChatActivity;

    iget-object v1, p1, Lorg/vidogram/tgnet/TLRPC$KeyboardButton;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ChatActivity;->showOpenUrlAlert(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_keyboardButtonRequestPhone;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentFragment:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0, p3}, Lorg/vidogram/ui/ChatActivity;->shareMyContact(Lorg/vidogram/messenger/MessageObject;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_keyboardButtonRequestGeoLocation;

    if-eqz v0, :cond_5

    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "ShareYouLocationTitle"

    const v2, 0x7f0804fa

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "ShareYouLocationInfo"

    const v2, 0x7f0804f8

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "OK"

    const v2, 0x7f0803c9

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/Components/ChatActivityEnterView$31;

    invoke-direct {v2, p0, p3, p1}, Lorg/vidogram/ui/Components/ChatActivityEnterView$31;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$KeyboardButton;)V

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "Cancel"

    const v2, 0x7f0800f3

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentFragment:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ChatActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_keyboardButtonCallback;

    if-nez v0, :cond_6

    instance-of v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_keyboardButtonGame;

    if-nez v0, :cond_6

    instance-of v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_keyboardButtonBuy;

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentFragment:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0, v2, p3, p1, v1}, Lorg/vidogram/messenger/SendMessagesHelper;->sendCallback(ZLorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$KeyboardButton;Lorg/vidogram/ui/ChatActivity;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_keyboardButtonSwitchInline;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentFragment:Lorg/vidogram/ui/ChatActivity;

    move-object v0, p1

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_keyboardButtonSwitchInline;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ChatActivity;->processSwitchButton(Lorg/vidogram/tgnet/TLRPC$TL_keyboardButtonSwitchInline;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lorg/vidogram/tgnet/TLRPC$KeyboardButton;->same_peer:Z

    if-eqz v0, :cond_9

    iget-object v0, p3, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->from_id:I

    iget-object v1, p3, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$Message;->via_bot_id:I

    if-eqz v1, :cond_8

    iget-object v0, p3, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->via_bot_id:I

    :cond_8
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lorg/vidogram/tgnet/TLRPC$KeyboardButton;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "onlySelect"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "dialogsType"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lorg/vidogram/ui/DialogsActivity;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lorg/vidogram/ui/Components/ChatActivityEnterView$32;

    invoke-direct {v0, p0, p3, p1}, Lorg/vidogram/ui/Components/ChatActivityEnterView$32;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$KeyboardButton;)V

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/DialogsActivity;->setDelegate(Lorg/vidogram/ui/DialogsActivity$DialogsActivityDelegate;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentFragment:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ChatActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 12

    const/4 v8, 0x0

    const-wide/16 v6, 0x3e8

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    sget v0, Lorg/vidogram/messenger/NotificationCenter;->emojiDidLoaded:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EmojiView;->invalidateViews()V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botKeyboardView:Lorg/vidogram/ui/Components/BotKeyboardView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botKeyboardView:Lorg/vidogram/ui/Components/BotKeyboardView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/BotKeyboardView;->invalidateViews()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v0, Lorg/vidogram/messenger/NotificationCenter;->recordProgressChanged:I

    if-ne p1, v0, :cond_6

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long v4, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    rem-long/2addr v0, v6

    long-to-int v0, v0

    div-int/lit8 v0, v0, 0xa

    const-string/jumbo v1, "%02d:%02d.%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3c

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3c

    rem-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->lastTimeString:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->lastTimeString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x5

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-wide v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->dialog_id:J

    invoke-virtual {v1, v4, v5, v10, v2}, Lorg/vidogram/messenger/MessagesController;->sendTyping(JII)V

    :cond_4
    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordTimeText:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordTimeText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordCircle:Lorg/vidogram/ui/Components/ChatActivityEnterView$RecordCircle;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordCircle:Lorg/vidogram/ui/Components/ChatActivityEnterView$RecordCircle;

    aget-object v0, p2, v10

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/vidogram/ui/Components/ChatActivityEnterView$RecordCircle;->setAmplitude(D)V

    goto :goto_0

    :cond_6
    sget v0, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EditTextCaption;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    sget v0, Lorg/vidogram/messenger/NotificationCenter;->recordStartError:I

    if-eq p1, v0, :cond_8

    sget v0, Lorg/vidogram/messenger/NotificationCenter;->recordStopped:I

    if-ne p1, v0, :cond_9

    :cond_8
    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordingAudioVideo:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-wide v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->dialog_id:J

    invoke-virtual {v0, v4, v5, v11, v2}, Lorg/vidogram/messenger/MessagesController;->sendTyping(JII)V

    iput-boolean v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordingAudioVideo:Z

    invoke-direct {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->updateRecordIntefrace()V

    goto/16 :goto_0

    :cond_9
    sget v0, Lorg/vidogram/messenger/NotificationCenter;->recordStarted:I

    if-ne p1, v0, :cond_a

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordingAudioVideo:Z

    if-nez v0, :cond_1

    iput-boolean v10, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordingAudioVideo:Z

    invoke-direct {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->updateRecordIntefrace()V

    goto/16 :goto_0

    :cond_a
    sget v0, Lorg/vidogram/messenger/NotificationCenter;->audioDidSent:I

    if-ne p1, v0, :cond_11

    aget-object v0, p2, v2

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_document;

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSend:Lorg/vidogram/tgnet/TLRPC$TL_document;

    aget-object v0, p2, v10

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSendPath:Ljava/lang/String;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSend:Lorg/vidogram/tgnet/TLRPC$TL_document;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_message;-><init>()V

    iput-boolean v10, v0, Lorg/vidogram/tgnet/TLRPC$TL_message;->out:Z

    iput v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_message;->id:I

    new-instance v1, Lorg/vidogram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v1}, Lorg/vidogram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v3

    iput v3, v0, Lorg/vidogram/tgnet/TLRPC$TL_message;->from_id:I

    iput v3, v1, Lorg/vidogram/tgnet/TLRPC$Peer;->user_id:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_message;->date:I

    const-string/jumbo v1, "-1"

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_message;->message:Ljava/lang/String;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSendPath:Ljava/lang/String;

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_message;->attachPath:Ljava/lang/String;

    new-instance v1, Lorg/vidogram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v1}, Lorg/vidogram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_message;->media:Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_message;->media:Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSend:Lorg/vidogram/tgnet/TLRPC$TL_document;

    iput-object v3, v1, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->document:Lorg/vidogram/tgnet/TLRPC$Document;

    iget v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_message;->flags:I

    or-int/lit16 v1, v1, 0x300

    iput v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_message;->flags:I

    new-instance v1, Lorg/vidogram/messenger/MessageObject;

    invoke-direct {v1, v0, v8, v2}, Lorg/vidogram/messenger/MessageObject;-><init>(Lorg/vidogram/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Z)V

    iput-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSendMessageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move v1, v2

    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSend:Lorg/vidogram/tgnet/TLRPC$TL_document;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSend:Lorg/vidogram/tgnet/TLRPC$TL_document;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$DocumentAttribute;

    instance-of v3, v0, Lorg/vidogram/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v3, :cond_e

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$DocumentAttribute;->duration:I

    move v1, v0

    :goto_2
    move v3, v2

    :goto_3
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSend:Lorg/vidogram/tgnet/TLRPC$TL_document;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSend:Lorg/vidogram/tgnet/TLRPC$TL_document;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$DocumentAttribute;

    instance-of v4, v0, Lorg/vidogram/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v4, :cond_f

    iget-object v3, v0, Lorg/vidogram/tgnet/TLRPC$DocumentAttribute;->waveform:[B

    if-eqz v3, :cond_b

    iget-object v3, v0, Lorg/vidogram/tgnet/TLRPC$DocumentAttribute;->waveform:[B

    array-length v3, v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v3

    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSendPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/vidogram/messenger/MediaController;->getWaveform(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Lorg/vidogram/tgnet/TLRPC$DocumentAttribute;->waveform:[B

    :cond_c
    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioSeekBar:Lorg/vidogram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$DocumentAttribute;->waveform:[B

    invoke-virtual {v3, v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->setWaveform([B)V

    :cond_d
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioTimeTextView:Landroid/widget/TextView;

    const-string/jumbo v3, "%d:%02d"

    new-array v4, v11, [Ljava/lang/Object;

    div-int/lit8 v5, v1, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->closeKeyboard()V

    invoke-virtual {p0, v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->hidePopup(Z)V

    invoke-direct {p0, v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->checkSendButton(Z)V

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_10
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    invoke-interface {v0, v8}, Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onMessageSend(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_11
    sget v0, Lorg/vidogram/messenger/NotificationCenter;->audioRouteChanged:I

    if-ne p1, v0, :cond_13

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_12

    :goto_4
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    goto/16 :goto_0

    :cond_12
    const/high16 v2, -0x80000000

    goto :goto_4

    :cond_13
    sget v0, Lorg/vidogram/messenger/NotificationCenter;->audioDidReset:I

    if-ne p1, v0, :cond_14

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSendMessageObject:Lorg/vidogram/messenger/MessageObject;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSendMessageObject:Lorg/vidogram/messenger/MessageObject;

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MediaController;->isPlayingAudio(Lorg/vidogram/messenger/MessageObject;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioPlayButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->playDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioSeekBar:Lorg/vidogram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->setProgress(F)V

    goto/16 :goto_0

    :cond_14
    sget v0, Lorg/vidogram/messenger/NotificationCenter;->audioProgressDidChanged:I

    if-ne p1, v0, :cond_15

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSendMessageObject:Lorg/vidogram/messenger/MessageObject;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSendMessageObject:Lorg/vidogram/messenger/MessageObject;

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MediaController;->isPlayingAudio(Lorg/vidogram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MediaController;->getPlayingMessageObject()Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSendMessageObject:Lorg/vidogram/messenger/MessageObject;

    iget v2, v0, Lorg/vidogram/messenger/MessageObject;->audioProgress:F

    iput v2, v1, Lorg/vidogram/messenger/MessageObject;->audioProgress:F

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSendMessageObject:Lorg/vidogram/messenger/MessageObject;

    iget v0, v0, Lorg/vidogram/messenger/MessageObject;->audioProgressSec:I

    iput v0, v1, Lorg/vidogram/messenger/MessageObject;->audioProgressSec:I

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioSeekBar:Lorg/vidogram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->isDragging()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioSeekBar:Lorg/vidogram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSendMessageObject:Lorg/vidogram/messenger/MessageObject;

    iget v1, v1, Lorg/vidogram/messenger/MessageObject;->audioProgress:F

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->setProgress(F)V

    goto/16 :goto_0

    :cond_15
    sget v0, Lorg/vidogram/messenger/NotificationCenter;->featuredStickersDidLoaded:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_0

    :cond_16
    move v1, v2

    goto/16 :goto_2
.end method

.method public doneEditingMessage()V
    .locals 7

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->editingMessageObject:Lorg/vidogram/messenger/MessageObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    invoke-interface {v0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onMessageEditEnd(Z)V

    invoke-virtual {p0, v1, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->showEditDoneProgress(ZZ)V

    new-array v2, v1, [Ljava/lang/CharSequence;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EditTextCaption;->getText()Landroid/text/Editable;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Lorg/vidogram/messenger/query/MessagesQuery;->getEntities([Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->editingMessageObject:Lorg/vidogram/messenger/MessageObject;

    aget-object v2, v2, v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageWebPageSearch:Z

    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentFragment:Lorg/vidogram/ui/ChatActivity;

    new-instance v6, Lorg/vidogram/ui/Components/ChatActivityEnterView$23;

    invoke-direct {v6, p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$23;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    invoke-virtual/range {v0 .. v6}, Lorg/vidogram/messenger/SendMessagesHelper;->editMessage(Lorg/vidogram/messenger/MessageObject;Ljava/lang/String;ZLorg/vidogram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;Ljava/lang/Runnable;)I

    move-result v0

    iput v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->editingMessageReqId:I

    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return v0
.end method

.method public getAttachButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBotButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCursorPosition()I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EditTextCaption;->getSelectionStart()I

    move-result v0

    goto :goto_0
.end method

.method public getEditingMessageObject()Lorg/vidogram/messenger/MessageObject;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->editingMessageObject:Lorg/vidogram/messenger/MessageObject;

    return-object v0
.end method

.method public getEmojiButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getEmojiPadding()I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiPadding:I

    return v0
.end method

.method public getEmojiView()Lorg/vidogram/ui/Components/EmojiView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    return-object v0
.end method

.method public getFieldText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EditTextCaption;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EditTextCaption;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelectionLength()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/EditTextCaption;->getSelectionEnd()I

    move-result v1

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v2}, Lorg/vidogram/ui/Components/EditTextCaption;->getSelectionStart()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getSendButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public hasAudioToSend()Z
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSendMessageObject:Lorg/vidogram/messenger/MessageObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasText()Z
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EditTextCaption;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hidePopup(Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->currentPopupContentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButtonsMessageObject:Lorg/vidogram/messenger/MessageObject;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "mainconfig"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "hidekeyboard_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->dialog_id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButtonsMessageObject:Lorg/vidogram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/vidogram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    invoke-direct {p0, v4, v4}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->showPopup(II)V

    invoke-direct {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->removeGifFromInputField()V

    :cond_1
    return-void
.end method

.method public hideTopView(Z)V
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topViewShowed:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v6, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topViewShowed:Z

    iput-boolean v6, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->needShowTopView:Z

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->allowShowTopView:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    :cond_2
    if-eqz p1, :cond_3

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    new-array v1, v4, [Landroid/animation/Animator;

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    const-string/jumbo v3, "translationY"

    new-array v4, v4, [F

    iget-object v5, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v5, v5

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$21;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$21;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v6}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->resizeForTopView(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method public isEditingCaption()Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->editingCaption:Z

    return v0
.end method

.method public isEditingMessage()Z
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->editingMessageObject:Lorg/vidogram/messenger/MessageObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isKeyboardVisible()Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->keyboardVisible:Z

    return v0
.end method

.method public isMessageWebPageSearchEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageWebPageSearch:Z

    return v0
.end method

.method public isPopupShowing()Z
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EmojiView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botKeyboardView:Lorg/vidogram/ui/Components/BotKeyboardView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botKeyboardView:Lorg/vidogram/ui/Components/BotKeyboardView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/BotKeyboardView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPopupView(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botKeyboardView:Lorg/vidogram/ui/Components/BotKeyboardView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRecordCircle(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordCircle:Lorg/vidogram/ui/Components/ChatActivityEnterView$RecordCircle;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTopViewVisible()Z
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->recordStarted:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->recordStartError:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->recordStopped:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->recordProgressChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->audioDidSent:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->emojiDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->audioRouteChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->audioDidReset:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->audioProgressDidChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->featuredStickersDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EmojiView;->onDestroy()V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->wakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;->setDelegate(Lorg/vidogram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    :goto_0
    sget-object v2, Lorg/vidogram/ui/ActionBar/Theme;->chat_composeShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v0

    sget-object v3, Lorg/vidogram/ui/ActionBar/Theme;->chat_composeShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v0, Lorg/vidogram/ui/ActionBar/Theme;->chat_composeShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x0

    int-to-float v2, v2

    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Lorg/vidogram/ui/ActionBar/Theme;->chat_composeBackgroundPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public onEditTimeExpired()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->isPaused:Z

    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->closeKeyboard()V

    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->pendingLocationButton:Lorg/vidogram/tgnet/TLRPC$KeyboardButton;

    if-eqz v0, :cond_1

    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    :cond_0
    iput-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->pendingLocationButton:Lorg/vidogram/tgnet/TLRPC$KeyboardButton;

    iput-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->pendingMessageObject:Lorg/vidogram/messenger/MessageObject;

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->isPaused:Z

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->showKeyboardOnResume:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->showKeyboardOnResume:Z

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EditTextCaption;->requestFocus()Z

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)V

    sget-boolean v0, Lorg/vidogram/messenger/AndroidUtilities;->usingHardwareInput:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->keyboardVisible:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lorg/vidogram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->waitingForKeyboardOpen:Z

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->openKeyboardRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->openKeyboardRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IZ)V
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    if-le p1, v0, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->keyboardVisible:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/vidogram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_4

    iput p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->keyboardHeightLand:I

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "emoji"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "kbd_height_land3"

    iget v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->keyboardHeightLand:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_5

    iget v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->keyboardHeightLand:I

    :goto_1
    iget v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->currentPopupContentType:I

    if-ne v1, v3, :cond_d

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botKeyboardView:Lorg/vidogram/ui/Components/BotKeyboardView;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/BotKeyboardView;->isFullSize()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botKeyboardView:Lorg/vidogram/ui/Components/BotKeyboardView;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/BotKeyboardView;->getKeyboardHeight()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    :goto_2
    const/4 v0, 0x0

    iget v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->currentPopupContentType:I

    if-nez v2, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    move-object v2, v0

    :goto_3
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botKeyboardView:Lorg/vidogram/ui/Components/BotKeyboardView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botKeyboardView:Lorg/vidogram/ui/Components/BotKeyboardView;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/BotKeyboardView;->setPanelHeight(I)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sget-object v6, Lorg/vidogram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    if-ne v5, v6, :cond_2

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v5, v1, :cond_3

    :cond_2
    sget-object v5, Lorg/vidogram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    if-eqz v1, :cond_3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiPadding:I

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;->requestLayout()V

    invoke-direct {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->onWindowSizeChanged()V

    :cond_3
    iget v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->lastSizeChangeValue1:I

    if-ne v0, p1, :cond_7

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->lastSizeChangeValue2:Z

    if-ne v0, p2, :cond_7

    invoke-direct {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->onWindowSizeChanged()V

    :goto_4
    return-void

    :cond_4
    iput p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->keyboardHeight:I

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "emoji"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "kbd_height"

    iget v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->keyboardHeight:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->keyboardHeight:I

    goto :goto_1

    :cond_6
    iget v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->currentPopupContentType:I

    if-ne v2, v3, :cond_c

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botKeyboardView:Lorg/vidogram/ui/Components/BotKeyboardView;

    move-object v2, v0

    goto :goto_3

    :cond_7
    iput p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->lastSizeChangeValue1:I

    iput-boolean p2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->lastSizeChangeValue2:Z

    iget-boolean v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->keyboardVisible:Z

    if-lez p1, :cond_b

    move v0, v3

    :goto_5
    iput-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->keyboardVisible:Z

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->keyboardVisible:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->currentPopupContentType:I

    invoke-direct {p0, v4, v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->showPopup(II)V

    :cond_8
    iget v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiPadding:I

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->keyboardVisible:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->keyboardVisible:Z

    if-eq v0, v1, :cond_9

    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_9

    iput v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiPadding:I

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;->requestLayout()V

    :cond_9
    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->keyboardVisible:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->waitingForKeyboardOpen:Z

    if-eqz v0, :cond_a

    iput-boolean v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->waitingForKeyboardOpen:Z

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->openKeyboardRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_a
    invoke-direct {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->onWindowSizeChanged()V

    goto :goto_4

    :cond_b
    move v0, v4

    goto :goto_5

    :cond_c
    move-object v2, v0

    goto/16 :goto_3

    :cond_d
    move v1, v0

    goto/16 :goto_2
.end method

.method public onStickerSelected(Lorg/vidogram/tgnet/TLRPC$Document;)V
    .locals 3

    iget-wide v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->dialog_id:J

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->replyingMessageObject:Lorg/vidogram/messenger/MessageObject;

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->SendStickerPermision(Lorg/vidogram/tgnet/TLRPC$Document;JLorg/vidogram/messenger/MessageObject;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onMessageSend(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public openKeyboard()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public processSendingText(Ljava/lang/CharSequence;)Z
    .locals 13

    invoke-static {p1}, Lorg/vidogram/messenger/AndroidUtilities;->getTrimmedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x45800000    # 4096.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v12, v0

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v12, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    mul-int/lit16 v2, v10, 0x1000

    add-int/lit8 v3, v10, 0x1

    mul-int/lit16 v3, v3, 0x1000

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v11, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lorg/vidogram/messenger/query/MessagesQuery;->getEntities([Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->dialog_id:J

    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->replyingMessageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v5, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageWebPage:Lorg/vidogram/tgnet/TLRPC$WebPage;

    iget-boolean v6, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageWebPageSearch:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lorg/vidogram/messenger/SendMessagesHelper;->sendMessage(Ljava/lang/String;JLorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public replaceWithText(IILjava/lang/CharSequence;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/EditTextCaption;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    add-int v1, p1, p2

    invoke-virtual {v0, p1, v1, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/EditTextCaption;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EditTextCaption;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setAllowStickersAndGifs(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->allowStickers:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->allowGifs:Z

    if-eq v0, p2, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EmojiView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->hidePopup(Z)V

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    :cond_2
    iput-boolean p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->allowStickers:Z

    iput-boolean p2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->allowGifs:Z

    invoke-direct {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setEmojiButtonImage()V

    return-void
.end method

.method public setBotsCount(IZ)V
    .locals 1

    iput p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botCount:I

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->hasBotCommands:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->hasBotCommands:Z

    invoke-direct {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->updateBotButton()V

    :cond_0
    return-void
.end method

.method public setButtons(Lorg/vidogram/messenger/MessageObject;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setButtons(Lorg/vidogram/messenger/MessageObject;Z)V

    return-void
.end method

.method public setButtons(Lorg/vidogram/messenger/MessageObject;Z)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->replyingMessageObject:Lorg/vidogram/messenger/MessageObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->replyingMessageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButtonsMessageObject:Lorg/vidogram/messenger/MessageObject;

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->replyingMessageObject:Lorg/vidogram/messenger/MessageObject;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botMessageObject:Lorg/vidogram/messenger/MessageObject;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButtonsMessageObject:Lorg/vidogram/messenger/MessageObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButtonsMessageObject:Lorg/vidogram/messenger/MessageObject;

    if-eq v0, p1, :cond_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButtonsMessageObject:Lorg/vidogram/messenger/MessageObject;

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botKeyboardView:Lorg/vidogram/ui/Components/BotKeyboardView;

    if-nez v0, :cond_4

    new-instance v0, Lorg/vidogram/ui/Components/BotKeyboardView;

    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentActivity:Landroid/app/Activity;

    invoke-direct {v0, v4}, Lorg/vidogram/ui/Components/BotKeyboardView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botKeyboardView:Lorg/vidogram/ui/Components/BotKeyboardView;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botKeyboardView:Lorg/vidogram/ui/Components/BotKeyboardView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Components/BotKeyboardView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botKeyboardView:Lorg/vidogram/ui/Components/BotKeyboardView;

    new-instance v4, Lorg/vidogram/ui/Components/ChatActivityEnterView$30;

    invoke-direct {v4, p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$30;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Components/BotKeyboardView;->setDelegate(Lorg/vidogram/ui/Components/BotKeyboardView$BotKeyboardViewDelegate;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botKeyboardView:Lorg/vidogram/ui/Components/BotKeyboardView;

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;)V

    :cond_4
    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButtonsMessageObject:Lorg/vidogram/messenger/MessageObject;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->reply_markup:Lorg/vidogram/tgnet/TLRPC$ReplyMarkup;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->reply_markup:Lorg/vidogram/tgnet/TLRPC$ReplyMarkup;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    :goto_1
    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botReplyMarkup:Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botKeyboardView:Lorg/vidogram/ui/Components/BotKeyboardView;

    sget-object v0, Lorg/vidogram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v5, Lorg/vidogram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-le v0, v5, :cond_9

    iget v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->keyboardHeightLand:I

    :goto_2
    invoke-virtual {v4, v0}, Lorg/vidogram/ui/Components/BotKeyboardView;->setPanelHeight(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botKeyboardView:Lorg/vidogram/ui/Components/BotKeyboardView;

    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botReplyMarkup:Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    if-eqz v4, :cond_5

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botReplyMarkup:Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    :cond_5
    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/BotKeyboardView;->setButtons(Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardMarkup;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botReplyMarkup:Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    if-eqz v0, :cond_b

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "mainconfig"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "hidekeyboard_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->dialog_id:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Lorg/vidogram/messenger/MessageObject;->getId()I

    move-result v4

    if-ne v0, v4, :cond_a

    move v0, v2

    :goto_3
    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButtonsMessageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v5, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->replyingMessageObject:Lorg/vidogram/messenger/MessageObject;

    if-eq v4, v5, :cond_6

    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botReplyMarkup:Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    iget-boolean v4, v4, Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardMarkup;->single_use:Z

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "answered_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->dialog_id:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1}, Lorg/vidogram/messenger/MessageObject;->getId()I

    move-result v3

    if-eq v1, v3, :cond_0

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EditTextCaption;->length()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v2, v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->showPopup(II)V

    :cond_7
    :goto_4
    invoke-direct {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->updateBotButton()V

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto/16 :goto_1

    :cond_9
    iget v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->keyboardHeight:I

    goto/16 :goto_2

    :cond_a
    move v0, v3

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->currentPopupContentType:I

    if-ne v0, v2, :cond_7

    if-eqz p2, :cond_c

    invoke-direct {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->openKeyboardInternal()V

    goto :goto_4

    :cond_c
    invoke-direct {p0, v3, v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->showPopup(II)V

    goto :goto_4
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v0, p1}, Lorg/vidogram/ui/Components/EditTextCaption;->setCaption(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->checkSendButton(Z)V

    :cond_0
    return-void
.end method

.method public setCommand(Lorg/vidogram/messenger/MessageObject;Ljava/lang/String;ZZ)V
    .locals 10

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EditTextCaption;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-wide v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->dialog_id:J

    long-to-int v1, v2

    if-gez v1, :cond_2

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p1, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$Message;->from_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v4

    :cond_2
    iget v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botCount:I

    if-ne v1, v7, :cond_3

    if-eqz p4, :cond_5

    :cond_3
    if-eqz v4, :cond_5

    iget-boolean v1, v4, Lorg/vidogram/tgnet/TLRPC$User;->bot:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "@"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%s@%s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v6

    iget-object v4, v4, Lorg/vidogram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    aput-object v4, v5, v7

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "^/[a-zA-Z@\\d_]{1,255}(\\s|$)"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-boolean v7, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->ignoreTextChange:Z

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/EditTextCaption;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/EditTextCaption;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EditTextCaption;->setSelection(I)V

    iput-boolean v6, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->ignoreTextChange:Z

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/EditTextCaption;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onTextChanged(Ljava/lang/CharSequence;Z)V

    :cond_4
    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->keyboardVisible:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->currentPopupContentType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->openKeyboard()V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "^/[a-zA-Z@\\d_]{1,255}(\\s|$)"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_8

    iget-wide v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->dialog_id:J

    long-to-int v0, v0

    if-gez v0, :cond_8

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p1, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$Message;->from_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    move-object v1, v0

    :goto_2
    iget v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botCount:I

    if-ne v0, v7, :cond_7

    if-eqz p4, :cond_9

    :cond_7
    if-eqz v1, :cond_9

    iget-boolean v0, v1, Lorg/vidogram/tgnet/TLRPC$User;->bot:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "@"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%s@%s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v6

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    aput-object v1, v5, v7

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->dialog_id:J

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v0 .. v9}, Lorg/vidogram/messenger/SendMessagesHelper;->sendMessage(Ljava/lang/String;JLorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_8
    move-object v1, v4

    goto :goto_2

    :cond_9
    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v0

    iget-wide v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->dialog_id:J

    move-object v1, p2

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v0 .. v9}, Lorg/vidogram/messenger/SendMessagesHelper;->sendMessage(Ljava/lang/String;JLorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    goto/16 :goto_0
.end method

.method public setDelegate(Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    return-void
.end method

.method public setDialogId(J)V
    .locals 9

    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    iput-wide p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->dialog_id:J

    iget-wide v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->dialog_id:J

    long-to-int v0, v4

    if-gez v0, :cond_4

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-wide v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->dialog_id:J

    long-to-int v4, v4

    neg-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/vidogram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v0

    sget-object v4, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v5, "Notifications"

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "silent_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->dialog_id:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->silent:Z

    invoke-static {v0}, Lorg/vidogram/messenger/ChatObject;->isChannel(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->editor:Z

    if-eqz v4, :cond_5

    :cond_0
    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->canWriteToChannel:Z

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->canWriteToChannel:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->silent:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0201eb

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_8

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_8

    :cond_2
    const/high16 v0, 0x42400000    # 48.0f

    :goto_3
    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setPivotX(F)V

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    :goto_4
    invoke-direct {p0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->updateFieldRight(I)V

    :cond_4
    invoke-direct {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->updateFieldHint()V

    return-void

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v3

    goto :goto_1

    :cond_7
    const v0, 0x7f0201ec

    goto :goto_2

    :cond_8
    const/high16 v0, 0x42c00000    # 96.0f

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_4
.end method

.method public setEditingMessageObject(Lorg/vidogram/messenger/MessageObject;Z)V
    .locals 12

    const v6, 0x3dcccccd    # 0.1f

    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v11, 0x8

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSend:Lorg/vidogram/tgnet/TLRPC$TL_document;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->editingMessageObject:Lorg/vidogram/messenger/MessageObject;

    if-ne v1, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->editingMessageReqId:I

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    iget v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->editingMessageReqId:I

    invoke-virtual {v1, v2, v5}, Lorg/vidogram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    iput v3, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->editingMessageReqId:I

    :cond_2
    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->editingMessageObject:Lorg/vidogram/messenger/MessageObject;

    iput-boolean p2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->editingCaption:Z

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->editingMessageObject:Lorg/vidogram/messenger/MessageObject;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonAnimation:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonAnimation:Landroid/animation/AnimatorSet;

    :cond_3
    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0, v5, v3}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->showEditDoneProgress(ZZ)V

    new-array v6, v5, [Landroid/text/InputFilter;

    if-eqz p2, :cond_6

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v6, v3

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->editingMessageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v1, v1, Lorg/vidogram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->editingMessageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v2, v2, Lorg/vidogram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v2}, Lorg/vidogram/ui/Components/EditTextCaption;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v1, v2, v4, v3}, Lorg/vidogram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v1, v6}, Lorg/vidogram/ui/Components/EditTextCaption;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->openKeyboard()V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/EditTextCaption;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v2, v1}, Lorg/vidogram/ui/Components/EditTextCaption;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    invoke-direct {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->updateFieldHint()V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x1000

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v6, v3

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->editingMessageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v1, v1, Lorg/vidogram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->editingMessageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v1, v1, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v7, v1, Lorg/vidogram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-static {v7}, Lorg/vidogram/messenger/query/MessagesQuery;->sortEntities(Ljava/util/ArrayList;)V

    new-instance v8, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->editingMessageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v1, v1, Lorg/vidogram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v8, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    array-length v1, v2

    if-lez v1, :cond_7

    move v1, v3

    :goto_3
    array-length v4, v2

    if-ge v1, v4, :cond_7

    aget-object v4, v2, v1

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_f

    move v5, v3

    move v4, v3

    :goto_4
    :try_start_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_f

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$MessageEntity;

    iget v2, v1, Lorg/vidogram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v9, v1, Lorg/vidogram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v2, v9

    add-int/2addr v2, v4

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    if-le v2, v9, :cond_8

    move v1, v4

    :goto_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v4, v1

    goto :goto_4

    :cond_8
    instance-of v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    if-eqz v2, :cond_a

    iget v2, v1, Lorg/vidogram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v9, v1, Lorg/vidogram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v2, v9

    add-int/2addr v2, v4

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    if-ge v2, v9, :cond_9

    iget v2, v1, Lorg/vidogram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v9, v1, Lorg/vidogram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v2, v9

    add-int/2addr v2, v4

    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/16 v9, 0x20

    if-ne v2, v9, :cond_9

    iget v2, v1, Lorg/vidogram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lorg/vidogram/tgnet/TLRPC$MessageEntity;->length:I

    :cond_9
    new-instance v9, Lorg/vidogram/ui/Components/URLSpanUserMention;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, ""

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v0, v1

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    move-object v2, v0

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_inputMessageEntityMentionName;->user_id:Lorg/vidogram/tgnet/TLRPC$InputUser;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$InputUser;->user_id:I

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, Lorg/vidogram/ui/Components/URLSpanUserMention;-><init>(Ljava/lang/String;Z)V

    iget v2, v1, Lorg/vidogram/tgnet/TLRPC$MessageEntity;->offset:I

    add-int/2addr v2, v4

    iget v10, v1, Lorg/vidogram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v1, v10

    add-int/2addr v1, v4

    const/16 v10, 0x21

    invoke-virtual {v8, v9, v2, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v1, v4

    goto :goto_5

    :cond_a
    instance-of v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_messageEntityCode;

    if-eqz v2, :cond_b

    iget v2, v1, Lorg/vidogram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v9, v1, Lorg/vidogram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v2, v9

    add-int/2addr v2, v4

    const-string/jumbo v9, "`"

    invoke-virtual {v8, v2, v9}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$MessageEntity;->offset:I

    add-int/2addr v1, v4

    const-string/jumbo v2, "`"

    invoke-virtual {v8, v1, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v4, 0x2

    goto :goto_5

    :cond_b
    instance-of v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_messageEntityPre;

    if-eqz v2, :cond_c

    iget v2, v1, Lorg/vidogram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v9, v1, Lorg/vidogram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v2, v9

    add-int/2addr v2, v4

    const-string/jumbo v9, "```"

    invoke-virtual {v8, v2, v9}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$MessageEntity;->offset:I

    add-int/2addr v1, v4

    const-string/jumbo v2, "```"

    invoke-virtual {v8, v1, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v4, 0x6

    goto/16 :goto_5

    :cond_c
    instance-of v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_messageEntityBold;

    if-eqz v2, :cond_d

    new-instance v2, Lorg/vidogram/ui/Components/TypefaceSpan;

    const-string/jumbo v9, "fonts/rmedium.ttf"

    invoke-static {v9}, Lorg/vidogram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-direct {v2, v9}, Lorg/vidogram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    iget v9, v1, Lorg/vidogram/tgnet/TLRPC$MessageEntity;->offset:I

    add-int/2addr v9, v4

    iget v10, v1, Lorg/vidogram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v1, v10

    add-int/2addr v1, v4

    const/16 v10, 0x21

    invoke-virtual {v8, v2, v9, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v1, v4

    goto/16 :goto_5

    :cond_d
    instance-of v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_messageEntityItalic;

    if-eqz v2, :cond_e

    new-instance v2, Lorg/vidogram/ui/Components/TypefaceSpan;

    const-string/jumbo v9, "fonts/ritalic.ttf"

    invoke-static {v9}, Lorg/vidogram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-direct {v2, v9}, Lorg/vidogram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    iget v9, v1, Lorg/vidogram/tgnet/TLRPC$MessageEntity;->offset:I

    add-int/2addr v9, v4

    iget v10, v1, Lorg/vidogram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v1, v10

    add-int/2addr v1, v4

    const/16 v10, 0x21

    invoke-virtual {v8, v2, v9, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    move v1, v4

    goto/16 :goto_5

    :catch_0
    move-exception v1

    invoke-static {v1}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_f
    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/EditTextCaption;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v8, v1, v2, v3}, Lorg/vidogram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_11
    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    new-array v2, v3, [Landroid/text/InputFilter;

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/EditTextCaption;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    invoke-interface {v1, v3}, Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onMessageEditEnd(Z)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setScaleX(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setScaleX(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setScaleY(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/EditTextCaption;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    invoke-interface {v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onAttachButtonShow()V

    :cond_12
    invoke-direct {p0, v5}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->updateFieldRight(I)V

    goto/16 :goto_2
.end method

.method public setFieldFocused()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EditTextCaption;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setFieldFocused(Z)V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EditTextCaption;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    new-instance v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$29;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$29;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/Components/EditTextCaption;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EditTextCaption;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->keyboardVisible:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EditTextCaption;->clearFocus()V

    goto :goto_0
.end method

.method public setFieldText(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->ignoreTextChange:Z

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v0, p1}, Lorg/vidogram/ui/Components/EditTextCaption;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/EditTextCaption;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EditTextCaption;->setSelection(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->ignoreTextChange:Z

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/EditTextCaption;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onTextChanged(Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method public setForceShowSendButton(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->forceShowSendButton:Z

    invoke-direct {p0, p2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->checkSendButton(Z)V

    return-void
.end method

.method public setOpenGifsTabFirst()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->createEmojiView()V

    const/4 v0, 0x0

    invoke-static {v0, v1, v1}, Lorg/vidogram/messenger/query/StickersQuery;->loadRecents(IZZ)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EmojiView;->switchToGifRecent()V

    return-void
.end method

.method public setReplyingMessageObject(Lorg/vidogram/messenger/MessageObject;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botMessageObject:Lorg/vidogram/messenger/MessageObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButtonsMessageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->replyingMessageObject:Lorg/vidogram/messenger/MessageObject;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButtonsMessageObject:Lorg/vidogram/messenger/MessageObject;

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botMessageObject:Lorg/vidogram/messenger/MessageObject;

    :cond_0
    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->replyingMessageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->replyingMessageObject:Lorg/vidogram/messenger/MessageObject;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setButtons(Lorg/vidogram/messenger/MessageObject;Z)V

    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->replyingMessageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButtonsMessageObject:Lorg/vidogram/messenger/MessageObject;

    if-ne v0, v1, :cond_2

    iput-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->replyingMessageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botMessageObject:Lorg/vidogram/messenger/MessageObject;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setButtons(Lorg/vidogram/messenger/MessageObject;Z)V

    iput-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->botMessageObject:Lorg/vidogram/messenger/MessageObject;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->replyingMessageObject:Lorg/vidogram/messenger/MessageObject;

    goto :goto_0
.end method

.method public setSelection(I)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/EditTextCaption;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/vidogram/ui/Components/EditTextCaption;->setSelection(II)V

    goto :goto_0
.end method

.method public setWebPage(Lorg/vidogram/tgnet/TLRPC$WebPage;Z)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageWebPage:Lorg/vidogram/tgnet/TLRPC$WebPage;

    iput-boolean p2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageWebPageSearch:Z

    return-void
.end method

.method public showContextProgress(Z)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->progressDrawable:Lorg/vidogram/ui/Components/CloseProgressDrawable2;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->progressDrawable:Lorg/vidogram/ui/Components/CloseProgressDrawable2;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/CloseProgressDrawable2;->startAnimation()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->progressDrawable:Lorg/vidogram/ui/Components/CloseProgressDrawable2;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/CloseProgressDrawable2;->stopAnimation()V

    goto :goto_0
.end method

.method public showEditDoneProgress(ZZ)V
    .locals 10

    const/4 v9, 0x0

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lorg/vidogram/ui/Components/ContextProgressView;

    invoke-virtual {v0, v8}, Lorg/vidogram/ui/Components/ContextProgressView;->setScaleX(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lorg/vidogram/ui/Components/ContextProgressView;

    invoke-virtual {v0, v8}, Lorg/vidogram/ui/Components/ContextProgressView;->setScaleY(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lorg/vidogram/ui/Components/ContextProgressView;

    invoke-virtual {v0, v8}, Lorg/vidogram/ui/Components/ContextProgressView;->setAlpha(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lorg/vidogram/ui/Components/ContextProgressView;

    invoke-virtual {v0, v6}, Lorg/vidogram/ui/Components/ContextProgressView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lorg/vidogram/ui/Components/ContextProgressView;

    invoke-virtual {v0, v5}, Lorg/vidogram/ui/Components/ContextProgressView;->setScaleX(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lorg/vidogram/ui/Components/ContextProgressView;

    invoke-virtual {v0, v5}, Lorg/vidogram/ui/Components/ContextProgressView;->setScaleY(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lorg/vidogram/ui/Components/ContextProgressView;

    invoke-virtual {v0, v9}, Lorg/vidogram/ui/Components/ContextProgressView;->setAlpha(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lorg/vidogram/ui/Components/ContextProgressView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/ContextProgressView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonAnimation:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lorg/vidogram/ui/Components/ContextProgressView;

    invoke-virtual {v0, v6}, Lorg/vidogram/ui/Components/ContextProgressView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonAnimation:Landroid/animation/AnimatorSet;

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    const-string/jumbo v3, "scaleX"

    new-array v4, v7, [F

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    const-string/jumbo v3, "scaleY"

    new-array v4, v7, [F

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    const-string/jumbo v4, "alpha"

    new-array v5, v7, [F

    aput v9, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lorg/vidogram/ui/Components/ContextProgressView;

    const-string/jumbo v4, "scaleX"

    new-array v5, v7, [F

    aput v8, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lorg/vidogram/ui/Components/ContextProgressView;

    const-string/jumbo v4, "scaleY"

    new-array v5, v7, [F

    aput v8, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lorg/vidogram/ui/Components/ContextProgressView;

    const-string/jumbo v4, "alpha"

    new-array v5, v7, [F

    aput v8, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$20;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/ui/Components/ChatActivityEnterView$20;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonAnimation:Landroid/animation/AnimatorSet;

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lorg/vidogram/ui/Components/ContextProgressView;

    const-string/jumbo v3, "scaleX"

    new-array v4, v7, [F

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lorg/vidogram/ui/Components/ContextProgressView;

    const-string/jumbo v3, "scaleY"

    new-array v4, v7, [F

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lorg/vidogram/ui/Components/ContextProgressView;

    const-string/jumbo v4, "alpha"

    new-array v5, v7, [F

    aput v9, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    const-string/jumbo v4, "scaleX"

    new-array v5, v7, [F

    aput v8, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    const-string/jumbo v4, "scaleY"

    new-array v5, v7, [F

    aput v8, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    const-string/jumbo v4, "alpha"

    new-array v5, v7, [F

    aput v8, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_1
.end method

.method public showTopView(ZZ)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topViewShowed:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->needShowTopView:Z

    iput-boolean v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topViewShowed:Z

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->allowShowTopView:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    :cond_2
    invoke-direct {p0, v4}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->resizeForTopView(Z)V

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->keyboardVisible:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    new-array v1, v4, [Landroid/animation/Animator;

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    const-string/jumbo v3, "translationY"

    new-array v4, v4, [F

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$19;

    invoke-direct {v1, p0, p2}, Lorg/vidogram/ui/Components/ChatActivityEnterView$19;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->forceShowSendButton:Z

    if-eqz v0, :cond_5

    if-eqz p2, :cond_0

    :cond_5
    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->openKeyboard()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->forceShowSendButton:Z

    if-eqz v0, :cond_7

    if-eqz p2, :cond_0

    :cond_7
    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->openKeyboard()V

    goto/16 :goto_0
.end method
