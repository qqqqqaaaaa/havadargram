.class public Lorg/vidogram/ui/Components/ShareAlert;
.super Lorg/vidogram/ui/ActionBar/BottomSheet;

# interfaces
.implements Lorg/vidogram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;,
        Lorg/vidogram/ui/Components/ShareAlert$ShareDialogsAdapter;
    }
.end annotation


# instance fields
.field protected chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

.field private checkBox:Lorg/vidogram/ui/Components/Switch;

.field private checkBoxTextView:Landroid/widget/TextView;

.field contentView:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

.field private copyLinkOnEnd:Z

.field private doneButton:Landroid/widget/LinearLayout;

.field private doneButtonBadgeTextView:Landroid/widget/TextView;

.field private doneButtonTextView:Landroid/widget/TextView;

.field private exportedMessageLink:Lorg/vidogram/tgnet/TLRPC$TL_exportedMessageLink;

.field private frameLayout:Landroid/widget/FrameLayout;

.field private gridView:Lorg/vidogram/ui/Components/RecyclerListView;

.field private isPublicChannel:Z

.field private layoutManager:Lorg/vidogram/messenger/support/widget/GridLayoutManager;

.field private linkToCopy:Ljava/lang/String;

.field private listAdapter:Lorg/vidogram/ui/Components/ShareAlert$ShareDialogsAdapter;

.field private loadingLink:Z

.field private nameTextView:Landroid/widget/EditText;

.field private scrollOffsetY:I

.field private searchAdapter:Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;

.field private searchEmptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

.field private selectedDialogs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lorg/vidogram/tgnet/TLRPC$TL_dialog;",
            ">;"
        }
    .end annotation
.end field

.field private sendingMessageObject:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/vidogram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private sendingText:Ljava/lang/String;

.field private shadow:Landroid/view/View;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private topBeforeSwitch:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/vidogram/messenger/MessageObject;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/vidogram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->selectedDialogs:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02023d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string/jumbo v2, "dialogBackground"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iput-object p5, p0, Lorg/vidogram/ui/Components/ShareAlert;->linkToCopy:Ljava/lang/String;

    iput-object p2, p0, Lorg/vidogram/ui/Components/ShareAlert;->sendingMessageObject:Ljava/util/ArrayList;

    new-instance v0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;-><init>(Lorg/vidogram/ui/Components/ShareAlert;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->searchAdapter:Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;

    iput-boolean p4, p0, Lorg/vidogram/ui/Components/ShareAlert;->isPublicChannel:Z

    iput-object p3, p0, Lorg/vidogram/ui/Components/ShareAlert;->sendingText:Ljava/lang/String;

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->loadingLink:Z

    new-instance v1, Lorg/vidogram/tgnet/TLRPC$TL_channels_exportMessageLink;

    invoke-direct {v1}, Lorg/vidogram/tgnet/TLRPC$TL_channels_exportMessageLink;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/vidogram/messenger/MessageObject;->getId()I

    move-result v0

    iput v0, v1, Lorg/vidogram/tgnet/TLRPC$TL_channels_exportMessageLink;->id:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MessageObject;

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Peer;->channel_id:I

    invoke-static {v0}, Lorg/vidogram/messenger/MessagesController;->getInputChannel(I)Lorg/vidogram/tgnet/TLRPC$InputChannel;

    move-result-object v0

    iput-object v0, v1, Lorg/vidogram/tgnet/TLRPC$TL_channels_exportMessageLink;->channel:Lorg/vidogram/tgnet/TLRPC$InputChannel;

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Lorg/vidogram/ui/Components/ShareAlert$1;

    invoke-direct {v2, p0, p1}, Lorg/vidogram/ui/Components/ShareAlert$1;-><init>(Lorg/vidogram/ui/Components/ShareAlert;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;)I

    :cond_0
    new-instance v0, Lorg/vidogram/ui/Components/ShareAlert$2;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/Components/ShareAlert$2;-><init>(Lorg/vidogram/ui/Components/ShareAlert;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->containerView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->containerView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->containerView:Landroid/view/ViewGroup;

    sget v1, Lorg/vidogram/ui/Components/ShareAlert;->backgroundPaddingLeft:I

    const/4 v2, 0x0

    sget v3, Lorg/vidogram/ui/Components/ShareAlert;->backgroundPaddingLeft:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    const-string/jumbo v1, "dialogBackground"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/vidogram/ui/Components/ShareAlert$3;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/ShareAlert$3;-><init>(Lorg/vidogram/ui/Components/ShareAlert;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButton:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButton:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButton:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "dialogButtonSelector"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/vidogram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButton:Landroid/widget/LinearLayout;

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButton:Landroid/widget/LinearLayout;

    const/4 v2, -0x2

    const/16 v3, 0x30

    const/16 v4, 0x35

    invoke-static {v2, v3, v4}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButton:Landroid/widget/LinearLayout;

    new-instance v1, Lorg/vidogram/ui/Components/ShareAlert$4;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/ShareAlert$4;-><init>(Lorg/vidogram/ui/Components/ShareAlert;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "dialogBadgeText"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41480000    # 12.5f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const-string/jumbo v2, "dialogBadgeBackground"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lorg/vidogram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v7, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButton:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/16 v1, 0x17

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButtonTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButtonTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButtonTextView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButtonTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButtonTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButton:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButtonTextView:Landroid/widget/TextView;

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x10

    invoke-static {v2, v3, v4}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/vidogram/ui/Components/Switch;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/Components/Switch;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->checkBox:Lorg/vidogram/ui/Components/Switch;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->checkBox:Lorg/vidogram/ui/Components/Switch;

    new-instance v1, Lorg/vidogram/ui/Components/ShareAlert$5;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/ShareAlert$5;-><init>(Lorg/vidogram/ui/Components/ShareAlert;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->checkBox:Lorg/vidogram/ui/Components/Switch;

    new-instance v1, Lorg/vidogram/ui/Components/ShareAlert$6;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/ShareAlert$6;-><init>(Lorg/vidogram/ui/Components/ShareAlert;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->checkBoxTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->checkBoxTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "QouteForward"

    const v2, 0x7f080647

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->checkBoxTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v7, p0, Lorg/vidogram/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lorg/vidogram/ui/Components/ShareAlert;->checkBoxTextView:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/high16 v1, 0x41c00000    # 24.0f

    const/16 v2, 0x33

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lorg/vidogram/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lorg/vidogram/ui/Components/ShareAlert;->checkBox:Lorg/vidogram/ui/Components/Switch;

    const/4 v0, -0x2

    const/high16 v1, 0x41c00000    # 24.0f

    const/16 v2, 0x53

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/vidogram/ui/Components/ShareAlert$7;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/Components/ShareAlert$7;-><init>(Lorg/vidogram/ui/Components/ShareAlert;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->contentView:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    new-instance v1, Lorg/vidogram/ui/Components/ChatActivityEnterView;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lorg/vidogram/ui/Components/ShareAlert;->contentView:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/vidogram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;Lorg/vidogram/ui/ChatActivity;Z)V

    iput-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->contentView:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    iget-object v2, p0, Lorg/vidogram/ui/Components/ShareAlert;->contentView:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v2}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/16 v5, 0x33

    invoke-static {v3, v4, v5}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lorg/vidogram/ui/Components/ShareAlert;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->sendingMessageObject:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MessageObject;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert;->sendingMessageObject:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/vidogram/messenger/MessageObject;->isMediaEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setEditingMessageObject(Lorg/vidogram/messenger/MessageObject;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->showEditDoneProgress(ZZ)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0200fa

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string/jumbo v1, "dialogIcon"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v8, p0, Lorg/vidogram/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    const/16 v0, 0x30

    const/high16 v1, 0x42400000    # 48.0f

    const/16 v2, 0x33

    const/high16 v3, 0x42500000    # 52.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->nameTextView:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->nameTextView:Landroid/widget/EditText;

    const-string/jumbo v1, "ShareSendTo"

    const v2, 0x7f0804f7

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->nameTextView:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->nameTextView:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->nameTextView:Landroid/widget/EditText;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->nameTextView:Landroid/widget/EditText;

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->nameTextView:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->nameTextView:Landroid/widget/EditText;

    const-string/jumbo v1, "dialogTextHint"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->nameTextView:Landroid/widget/EditText;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->nameTextView:Landroid/widget/EditText;

    const/16 v1, 0x4001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->nameTextView:Landroid/widget/EditText;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->clearCursorDrawable(Landroid/widget/EditText;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->nameTextView:Landroid/widget/EditText;

    const-string/jumbo v1, "dialogTextBlack"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v7, p0, Lorg/vidogram/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lorg/vidogram/ui/Components/ShareAlert;->nameTextView:Landroid/widget/EditText;

    const/4 v0, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/16 v2, 0x33

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x42c00000    # 96.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->nameTextView:Landroid/widget/EditText;

    new-instance v1, Lorg/vidogram/ui/Components/ShareAlert$8;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/ShareAlert$8;-><init>(Lorg/vidogram/ui/Components/ShareAlert;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->gridView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->gridView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->gridView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/vidogram/ui/Components/RecyclerListView;->setPadding(IIII)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->gridView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setClipToPadding(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->gridView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/messenger/support/widget/GridLayoutManager;

    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ShareAlert;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lorg/vidogram/messenger/support/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert;->layoutManager:Lorg/vidogram/messenger/support/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setLayoutManager(Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->gridView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->gridView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->gridView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/ui/Components/ShareAlert$9;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/ShareAlert$9;-><init>(Lorg/vidogram/ui/Components/ShareAlert;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->addItemDecoration(Lorg/vidogram/messenger/support/widget/RecyclerView$ItemDecoration;)V

    iget-object v7, p0, Lorg/vidogram/ui/Components/ShareAlert;->containerView:Landroid/view/ViewGroup;

    iget-object v8, p0, Lorg/vidogram/ui/Components/ShareAlert;->gridView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v0, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/16 v2, 0x33

    const/4 v3, 0x0

    const/high16 v4, 0x42400000    # 48.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->gridView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/ui/Components/ShareAlert$ShareDialogsAdapter;-><init>(Lorg/vidogram/ui/Components/ShareAlert;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert;->listAdapter:Lorg/vidogram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->gridView:Lorg/vidogram/ui/Components/RecyclerListView;

    const-string/jumbo v1, "dialogScrollGlow"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setGlowColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->gridView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/ui/Components/ShareAlert$10;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/ShareAlert$10;-><init>(Lorg/vidogram/ui/Components/ShareAlert;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->gridView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/ui/Components/ShareAlert$11;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/ShareAlert$11;-><init>(Lorg/vidogram/ui/Components/ShareAlert;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnScrollListener(Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;)V

    new-instance v0, Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->searchEmptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->searchEmptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->searchEmptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->showTextView()V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->searchEmptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    const-string/jumbo v1, "NoChats"

    const v2, 0x7f080349

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->gridView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert;->searchEmptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    iget-object v7, p0, Lorg/vidogram/ui/Components/ShareAlert;->containerView:Landroid/view/ViewGroup;

    iget-object v8, p0, Lorg/vidogram/ui/Components/ShareAlert;->searchEmptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    const/4 v0, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/16 v2, 0x33

    const/4 v3, 0x0

    const/high16 v4, 0x42c00000    # 96.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->containerView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    const/16 v3, 0x30

    const/16 v4, 0x33

    invoke-static {v2, v3, v4}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lorg/vidogram/ui/Components/ShareAlert;->containerView:Landroid/view/ViewGroup;

    iget-object v8, p0, Lorg/vidogram/ui/Components/ShareAlert;->contentView:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x35

    const/4 v3, 0x0

    const/high16 v4, 0x42400000    # 48.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->shadow:Landroid/view/View;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->shadow:Landroid/view/View;

    const v1, 0x7f0200ed

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v7, p0, Lorg/vidogram/ui/Components/ShareAlert;->containerView:Landroid/view/ViewGroup;

    iget-object v8, p0, Lorg/vidogram/ui/Components/ShareAlert;->shadow:Landroid/view/View;

    const/4 v0, -0x1

    const/high16 v1, 0x40400000    # 3.0f

    const/16 v2, 0x33

    const/4 v3, 0x0

    const/high16 v4, 0x42400000    # 48.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ShareAlert;->updateSelectedCount()V

    sget-boolean v0, Lorg/vidogram/ui/DialogsActivity;->dialogsLoaded:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/messenger/MessagesController;->loadDialogs(IIZ)V

    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/ContactsController;->checkInviteText()V

    const/4 v0, 0x1

    sput-boolean v0, Lorg/vidogram/ui/DialogsActivity;->dialogsLoaded:Z

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->listAdapter:Lorg/vidogram/ui/Components/ShareAlert$ShareDialogsAdapter;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert$ShareDialogsAdapter;->dialogs:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$2400(Lorg/vidogram/ui/Components/ShareAlert$ShareDialogsAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->dialogsNeedReload:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method static synthetic access$002(Lorg/vidogram/ui/Components/ShareAlert;Lorg/vidogram/tgnet/TLRPC$TL_exportedMessageLink;)Lorg/vidogram/tgnet/TLRPC$TL_exportedMessageLink;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ShareAlert;->exportedMessageLink:Lorg/vidogram/tgnet/TLRPC$TL_exportedMessageLink;

    return-object p1
.end method

.method static synthetic access$100(Lorg/vidogram/ui/Components/ShareAlert;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->copyLinkOnEnd:Z

    return v0
.end method

.method static synthetic access$1000()I
    .locals 1

    sget v0, Lorg/vidogram/ui/Components/ShareAlert;->backgroundPaddingTop:I

    return v0
.end method

.method static synthetic access$102(Lorg/vidogram/ui/Components/ShareAlert;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/Components/ShareAlert;->copyLinkOnEnd:Z

    return p1
.end method

.method static synthetic access$1100(Lorg/vidogram/ui/Components/ShareAlert;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/vidogram/ui/Components/ShareAlert;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->sendingMessageObject:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/vidogram/ui/Components/ShareAlert;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->selectedDialogs:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$1400(Lorg/vidogram/ui/Components/ShareAlert;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->isPublicChannel:Z

    return v0
.end method

.method static synthetic access$1500(Lorg/vidogram/ui/Components/ShareAlert;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->linkToCopy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600(Lorg/vidogram/ui/Components/ShareAlert;)Lorg/vidogram/ui/Components/Switch;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->checkBox:Lorg/vidogram/ui/Components/Switch;

    return-object v0
.end method

.method static synthetic access$1700(Lorg/vidogram/ui/Components/ShareAlert;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->sendingText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1800(Lorg/vidogram/ui/Components/ShareAlert;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->shadow:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1900(Lorg/vidogram/ui/Components/ShareAlert;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->nameTextView:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$200(Lorg/vidogram/ui/Components/ShareAlert;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/ui/Components/ShareAlert;->copyLink(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$2000(Lorg/vidogram/ui/Components/ShareAlert;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->topBeforeSwitch:I

    return v0
.end method

.method static synthetic access$2002(Lorg/vidogram/ui/Components/ShareAlert;I)I
    .locals 0

    iput p1, p0, Lorg/vidogram/ui/Components/ShareAlert;->topBeforeSwitch:I

    return p1
.end method

.method static synthetic access$2100(Lorg/vidogram/ui/Components/ShareAlert;)I
    .locals 1

    invoke-direct {p0}, Lorg/vidogram/ui/Components/ShareAlert;->getCurrentTop()I

    move-result v0

    return v0
.end method

.method static synthetic access$2200(Lorg/vidogram/ui/Components/ShareAlert;)Lorg/vidogram/ui/Components/EmptyTextProgressView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->searchEmptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    return-object v0
.end method

.method static synthetic access$2300(Lorg/vidogram/ui/Components/ShareAlert;)Lorg/vidogram/messenger/support/widget/GridLayoutManager;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->layoutManager:Lorg/vidogram/messenger/support/widget/GridLayoutManager;

    return-object v0
.end method

.method static synthetic access$300(Lorg/vidogram/ui/Components/ShareAlert;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->loadingLink:Z

    return v0
.end method

.method static synthetic access$302(Lorg/vidogram/ui/Components/ShareAlert;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/Components/ShareAlert;->loadingLink:Z

    return p1
.end method

.method static synthetic access$400(Lorg/vidogram/ui/Components/ShareAlert;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->scrollOffsetY:I

    return v0
.end method

.method static synthetic access$500(Lorg/vidogram/ui/Components/ShareAlert;)Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->searchAdapter:Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;

    return-object v0
.end method

.method static synthetic access$600(Lorg/vidogram/ui/Components/ShareAlert;)Lorg/vidogram/ui/Components/ShareAlert$ShareDialogsAdapter;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->listAdapter:Lorg/vidogram/ui/Components/ShareAlert$ShareDialogsAdapter;

    return-object v0
.end method

.method static synthetic access$700()I
    .locals 1

    sget v0, Lorg/vidogram/ui/Components/ShareAlert;->backgroundPaddingTop:I

    return v0
.end method

.method static synthetic access$800(Lorg/vidogram/ui/Components/ShareAlert;)Lorg/vidogram/ui/Components/RecyclerListView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->gridView:Lorg/vidogram/ui/Components/RecyclerListView;

    return-object v0
.end method

.method static synthetic access$900(Lorg/vidogram/ui/Components/ShareAlert;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/Components/ShareAlert;->updateLayout()V

    return-void
.end method

.method private copyLink(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->exportedMessageLink:Lorg/vidogram/tgnet/TLRPC$TL_exportedMessageLink;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->linkToCopy:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string/jumbo v2, "label"

    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert;->linkToCopy:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert;->linkToCopy:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string/jumbo v0, "LinkCopied"

    const v1, 0x7f0802d5

    invoke-static {v0, v1}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert;->exportedMessageLink:Lorg/vidogram/tgnet/TLRPC$TL_exportedMessageLink;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_exportedMessageLink;->link:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private getCurrentTop()I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->gridView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->gridView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->gridView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->findContainingViewHolder(Landroid/view/View;)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lorg/vidogram/ui/Components/RecyclerListView$Holder;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lorg/vidogram/ui/Components/ShareAlert;->gridView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Lorg/vidogram/ui/Components/RecyclerListView;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView$Holder;->getAdapterPosition()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    sub-int v0, v3, v0

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/16 v0, -0x3e8

    goto :goto_1
.end method

.method private updateLayout()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->gridView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->gridView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->gridView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->findContainingViewHolder(Landroid/view/View;)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lorg/vidogram/ui/Components/RecyclerListView$Holder;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView$Holder;->getAdapterPosition()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iget v1, p0, Lorg/vidogram/ui/Components/ShareAlert;->scrollOffsetY:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert;->gridView:Lorg/vidogram/ui/Components/RecyclerListView;

    iput v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->scrollOffsetY:I

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/RecyclerListView;->setTopGlowOffset(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    iget v1, p0, Lorg/vidogram/ui/Components/ShareAlert;->scrollOffsetY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->contentView:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    iget v1, p0, Lorg/vidogram/ui/Components/ShareAlert;->scrollOffsetY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->shadow:Landroid/view/View;

    iget v1, p0, Lorg/vidogram/ui/Components/ShareAlert;->scrollOffsetY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->searchEmptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    iget v1, p0, Lorg/vidogram/ui/Components/ShareAlert;->scrollOffsetY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setTranslationY(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method protected canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 2

    sget v0, Lorg/vidogram/messenger/NotificationCenter;->dialogsNeedReload:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->listAdapter:Lorg/vidogram/ui/Components/ShareAlert$ShareDialogsAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->listAdapter:Lorg/vidogram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ShareAlert$ShareDialogsAdapter;->fetchDialogs()V

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->dialogsNeedReload:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 2

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BottomSheet;->dismiss()V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->dialogsNeedReload:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    return-void
.end method

.method public updateSelectedCount()V
    .locals 7

    const v6, 0x7f0804c9

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->selectedDialogs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->isPublicChannel:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->linkToCopy:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButtonTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "dialogTextGray4"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButtonTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "Send"

    invoke-static {v1, v6}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButtonTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "dialogTextBlue2"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButtonTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "CopyLink"

    const v2, 0x7f080190

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButtonTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/vidogram/ui/Components/ShareAlert;->selectedDialogs:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButtonTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "dialogTextBlue3"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert;->doneButtonTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "Send"

    invoke-static {v1, v6}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
