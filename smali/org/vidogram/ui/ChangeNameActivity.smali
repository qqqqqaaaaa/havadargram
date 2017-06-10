.class public Lorg/vidogram/ui/ChangeNameActivity;
.super Lorg/vidogram/ui/ActionBar/BaseFragment;


# static fields
.field private static final done_button:I = 0x1


# instance fields
.field private doneButton:Landroid/view/View;

.field private firstNameField:Landroid/widget/EditText;

.field private headerLabelView:Landroid/view/View;

.field private lastNameField:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/vidogram/ui/ChangeNameActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChangeNameActivity;->firstNameField:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lorg/vidogram/ui/ChangeNameActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/ChangeNameActivity;->saveName()V

    return-void
.end method

.method static synthetic access$200(Lorg/vidogram/ui/ChangeNameActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChangeNameActivity;->lastNameField:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$300(Lorg/vidogram/ui/ChangeNameActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChangeNameActivity;->doneButton:Landroid/view/View;

    return-object v0
.end method

.method private saveName()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getCurrentUser()Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->lastNameField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->firstNameField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->firstNameField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/ChangeNameActivity;->lastNameField:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/vidogram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lorg/vidogram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lorg/vidogram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lorg/vidogram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    new-instance v3, Lorg/vidogram/tgnet/TLRPC$TL_account_updateProfile;

    invoke-direct {v3}, Lorg/vidogram/tgnet/TLRPC$TL_account_updateProfile;-><init>()V

    const/4 v4, 0x3

    iput v4, v3, Lorg/vidogram/tgnet/TLRPC$TL_account_updateProfile;->flags:I

    iput-object v1, v3, Lorg/vidogram/tgnet/TLRPC$TL_account_updateProfile;->first_name:Ljava/lang/String;

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iput-object v2, v3, Lorg/vidogram/tgnet/TLRPC$TL_account_updateProfile;->last_name:Ljava/lang/String;

    iput-object v2, v0, Lorg/vidogram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v3, Lorg/vidogram/tgnet/TLRPC$TL_account_updateProfile;->first_name:Ljava/lang/String;

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v1, v3, Lorg/vidogram/tgnet/TLRPC$TL_account_updateProfile;->last_name:Ljava/lang/String;

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    :cond_3
    invoke-static {v5}, Lorg/vidogram/messenger/UserConfig;->saveConfig(Z)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->mainUserInfoChanged:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->updateInterfaces:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/vidogram/ui/ChangeNameActivity$5;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ChangeNameActivity$5;-><init>(Lorg/vidogram/ui/ChangeNameActivity;)V

    invoke-virtual {v0, v3, v1}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;)I

    goto/16 :goto_0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v0, -0x1

    const/high16 v2, 0x41c00000    # 24.0f

    const/4 v10, 0x1

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const v3, 0x7f0200f1

    invoke-virtual {v1, v3}, Lorg/vidogram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v10}, Lorg/vidogram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const-string/jumbo v3, "EditName"

    const v4, 0x7f0801e3

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/vidogram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/vidogram/ui/ChangeNameActivity$1;

    invoke-direct {v3, p0}, Lorg/vidogram/ui/ChangeNameActivity$1;-><init>(Lorg/vidogram/ui/ChangeNameActivity;)V

    invoke-virtual {v1, v3}, Lorg/vidogram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->createMenu()Lorg/vidogram/ui/ActionBar/ActionBarMenu;

    move-result-object v1

    const v3, 0x7f020115

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v1, v10, v3, v4}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->doneButton:Landroid/view/View;

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getCurrentUser()Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v1

    move-object v6, v1

    :goto_0
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lorg/vidogram/ui/ChangeNameActivity;->fragmentView:Landroid/view/View;

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->fragmentView:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->fragmentView:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->fragmentView:Landroid/view/View;

    new-instance v3, Lorg/vidogram/ui/ChangeNameActivity$2;

    invoke-direct {v3, p0}, Lorg/vidogram/ui/ChangeNameActivity$2;-><init>(Lorg/vidogram/ui/ChangeNameActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->firstNameField:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->firstNameField:Landroid/widget/EditText;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v10, v3}, Landroid/widget/EditText;->setTextSize(IF)V

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->firstNameField:Landroid/widget/EditText;

    const-string/jumbo v3, "windowBackgroundWhiteHintText"

    invoke-static {v3}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->firstNameField:Landroid/widget/EditText;

    const-string/jumbo v3, "windowBackgroundWhiteBlackText"

    invoke-static {v3}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->firstNameField:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lorg/vidogram/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->firstNameField:Landroid/widget/EditText;

    invoke-virtual {v1, v10}, Landroid/widget/EditText;->setMaxLines(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->firstNameField:Landroid/widget/EditText;

    invoke-virtual {v1, v10}, Landroid/widget/EditText;->setLines(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->firstNameField:Landroid/widget/EditText;

    invoke-virtual {v1, v10}, Landroid/widget/EditText;->setSingleLine(Z)V

    iget-object v3, p0, Lorg/vidogram/ui/ChangeNameActivity;->firstNameField:Landroid/widget/EditText;

    sget-boolean v1, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_1

    move v1, v7

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->firstNameField:Landroid/widget/EditText;

    const v3, 0xc000

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->firstNameField:Landroid/widget/EditText;

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->firstNameField:Landroid/widget/EditText;

    const-string/jumbo v3, "FirstName"

    const v4, 0x7f080212

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->firstNameField:Landroid/widget/EditText;

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->clearCursorDrawable(Landroid/widget/EditText;)V

    iget-object v9, p0, Lorg/vidogram/ui/ChangeNameActivity;->firstNameField:Landroid/widget/EditText;

    const/16 v1, 0x24

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->firstNameField:Landroid/widget/EditText;

    new-instance v3, Lorg/vidogram/ui/ChangeNameActivity$3;

    invoke-direct {v3, p0}, Lorg/vidogram/ui/ChangeNameActivity$3;-><init>(Lorg/vidogram/ui/ChangeNameActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->lastNameField:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->lastNameField:Landroid/widget/EditText;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v10, v3}, Landroid/widget/EditText;->setTextSize(IF)V

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->lastNameField:Landroid/widget/EditText;

    const-string/jumbo v3, "windowBackgroundWhiteHintText"

    invoke-static {v3}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->lastNameField:Landroid/widget/EditText;

    const-string/jumbo v3, "windowBackgroundWhiteBlackText"

    invoke-static {v3}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->lastNameField:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lorg/vidogram/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->lastNameField:Landroid/widget/EditText;

    invoke-virtual {v1, v10}, Landroid/widget/EditText;->setMaxLines(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->lastNameField:Landroid/widget/EditText;

    invoke-virtual {v1, v10}, Landroid/widget/EditText;->setLines(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->lastNameField:Landroid/widget/EditText;

    invoke-virtual {v1, v10}, Landroid/widget/EditText;->setSingleLine(Z)V

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->lastNameField:Landroid/widget/EditText;

    sget-boolean v3, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->lastNameField:Landroid/widget/EditText;

    const v3, 0xc000

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->lastNameField:Landroid/widget/EditText;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->lastNameField:Landroid/widget/EditText;

    const-string/jumbo v3, "LastName"

    const v4, 0x7f0802b2

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->lastNameField:Landroid/widget/EditText;

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->clearCursorDrawable(Landroid/widget/EditText;)V

    iget-object v7, p0, Lorg/vidogram/ui/ChangeNameActivity;->lastNameField:Landroid/widget/EditText;

    const/16 v1, 0x24

    const/high16 v3, 0x41800000    # 16.0f

    move v4, v2

    invoke-static/range {v0 .. v5}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeNameActivity;->lastNameField:Landroid/widget/EditText;

    new-instance v1, Lorg/vidogram/ui/ChangeNameActivity$4;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ChangeNameActivity$4;-><init>(Lorg/vidogram/ui/ChangeNameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    if-eqz v6, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChangeNameActivity;->firstNameField:Landroid/widget/EditText;

    iget-object v1, v6, Lorg/vidogram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeNameActivity;->firstNameField:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->firstNameField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeNameActivity;->lastNameField:Landroid/widget/EditText;

    iget-object v1, v6, Lorg/vidogram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ChangeNameActivity;->fragmentView:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v1, 0x3

    goto/16 :goto_1

    :cond_2
    const/4 v7, 0x3

    goto :goto_2

    :cond_3
    move-object v6, v1

    goto/16 :goto_0
.end method

.method public getThemeDescriptions()[Lorg/vidogram/ui/ActionBar/ThemeDescription;
    .locals 10

    const/4 v3, 0x0

    const/16 v0, 0xd

    new-array v8, v0, [Lorg/vidogram/ui/ActionBar/ThemeDescription;

    const/4 v9, 0x0

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->fragmentView:Landroid/view/View;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string/jumbo v7, "windowBackgroundWhite"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v8, v9

    const/4 v9, 0x1

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string/jumbo v7, "actionBarDefault"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v8, v9

    const/4 v9, 0x2

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string/jumbo v7, "actionBarDefaultIcon"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v8, v9

    const/4 v9, 0x3

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string/jumbo v7, "actionBarDefaultTitle"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v8, v9

    const/4 v9, 0x4

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string/jumbo v7, "actionBarDefaultSelector"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v8, v9

    const/4 v9, 0x5

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->firstNameField:Landroid/widget/EditText;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string/jumbo v7, "windowBackgroundWhiteBlackText"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v8, v9

    const/4 v9, 0x6

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->firstNameField:Landroid/widget/EditText;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string/jumbo v7, "windowBackgroundWhiteHintText"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v8, v9

    const/4 v9, 0x7

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->firstNameField:Landroid/widget/EditText;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string/jumbo v7, "windowBackgroundWhiteInputField"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v8, v9

    const/16 v9, 0x8

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->firstNameField:Landroid/widget/EditText;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int/2addr v2, v4

    const-string/jumbo v7, "windowBackgroundWhiteInputFieldActivated"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v8, v9

    const/16 v9, 0x9

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->lastNameField:Landroid/widget/EditText;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string/jumbo v7, "windowBackgroundWhiteBlackText"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v8, v9

    const/16 v9, 0xa

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->lastNameField:Landroid/widget/EditText;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string/jumbo v7, "windowBackgroundWhiteHintText"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v8, v9

    const/16 v9, 0xb

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->lastNameField:Landroid/widget/EditText;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string/jumbo v7, "windowBackgroundWhiteInputField"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v8, v9

    const/16 v9, 0xc

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChangeNameActivity;->lastNameField:Landroid/widget/EditText;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int/2addr v2, v4

    const-string/jumbo v7, "windowBackgroundWhiteInputFieldActivated"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v8, v9

    return-object v8
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onResume()V

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "mainconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "view_animations"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChangeNameActivity;->firstNameField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lorg/vidogram/ui/ChangeNameActivity;->firstNameField:Landroid/widget/EditText;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Lorg/vidogram/ui/ChangeNameActivity$6;

    invoke-direct {v0, p0}, Lorg/vidogram/ui/ChangeNameActivity$6;-><init>(Lorg/vidogram/ui/ChangeNameActivity;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
