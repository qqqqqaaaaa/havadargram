.class public Lorg/vidogram/ui/SessionsActivity;
.super Lorg/vidogram/ui/ActionBar/BaseFragment;

# interfaces
.implements Lorg/vidogram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/ui/SessionsActivity$ListAdapter;
    }
.end annotation


# instance fields
.field private currentSession:Lorg/vidogram/tgnet/TLRPC$TL_authorization;

.field private currentSessionRow:I

.field private currentSessionSectionRow:I

.field private emptyLayout:Landroid/widget/LinearLayout;

.field private emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

.field private imageView:Landroid/widget/ImageView;

.field private listAdapter:Lorg/vidogram/ui/SessionsActivity$ListAdapter;

.field private listView:Lorg/vidogram/ui/Components/RecyclerListView;

.field private loading:Z

.field private noOtherSessionsRow:I

.field private otherSessionsEndRow:I

.field private otherSessionsSectionRow:I

.field private otherSessionsStartRow:I

.field private otherSessionsTerminateDetail:I

.field private rowCount:I

.field private sessions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/vidogram/tgnet/TLRPC$TL_authorization;",
            ">;"
        }
    .end annotation
.end field

.field private terminateAllSessionsDetailRow:I

.field private terminateAllSessionsRow:I

.field private textView1:Landroid/widget/TextView;

.field private textView2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/ui/SessionsActivity;->currentSession:Lorg/vidogram/tgnet/TLRPC$TL_authorization;

    return-void
.end method

.method static synthetic access$000(Lorg/vidogram/ui/SessionsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SessionsActivity;->terminateAllSessionsRow:I

    return v0
.end method

.method static synthetic access$100(Lorg/vidogram/ui/SessionsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SessionsActivity;->otherSessionsStartRow:I

    return v0
.end method

.method static synthetic access$1000(Lorg/vidogram/ui/SessionsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SessionsActivity;->terminateAllSessionsDetailRow:I

    return v0
.end method

.method static synthetic access$1100(Lorg/vidogram/ui/SessionsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SessionsActivity;->otherSessionsTerminateDetail:I

    return v0
.end method

.method static synthetic access$1200(Lorg/vidogram/ui/SessionsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SessionsActivity;->currentSessionSectionRow:I

    return v0
.end method

.method static synthetic access$1300(Lorg/vidogram/ui/SessionsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SessionsActivity;->otherSessionsSectionRow:I

    return v0
.end method

.method static synthetic access$1400(Lorg/vidogram/ui/SessionsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SessionsActivity;->currentSessionRow:I

    return v0
.end method

.method static synthetic access$1500(Lorg/vidogram/ui/SessionsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SessionsActivity;->noOtherSessionsRow:I

    return v0
.end method

.method static synthetic access$200(Lorg/vidogram/ui/SessionsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SessionsActivity;->otherSessionsEndRow:I

    return v0
.end method

.method static synthetic access$300(Lorg/vidogram/ui/SessionsActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$400(Lorg/vidogram/ui/SessionsActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/SessionsActivity;->updateRows()V

    return-void
.end method

.method static synthetic access$500(Lorg/vidogram/ui/SessionsActivity;)Lorg/vidogram/ui/SessionsActivity$ListAdapter;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity;->listAdapter:Lorg/vidogram/ui/SessionsActivity$ListAdapter;

    return-object v0
.end method

.method static synthetic access$600(Lorg/vidogram/ui/SessionsActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/SessionsActivity;->loading:Z

    return v0
.end method

.method static synthetic access$602(Lorg/vidogram/ui/SessionsActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/SessionsActivity;->loading:Z

    return p1
.end method

.method static synthetic access$700(Lorg/vidogram/ui/SessionsActivity;)Lorg/vidogram/tgnet/TLRPC$TL_authorization;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity;->currentSession:Lorg/vidogram/tgnet/TLRPC$TL_authorization;

    return-object v0
.end method

.method static synthetic access$702(Lorg/vidogram/ui/SessionsActivity;Lorg/vidogram/tgnet/TLRPC$TL_authorization;)Lorg/vidogram/tgnet/TLRPC$TL_authorization;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/SessionsActivity;->currentSession:Lorg/vidogram/tgnet/TLRPC$TL_authorization;

    return-object p1
.end method

.method static synthetic access$800(Lorg/vidogram/ui/SessionsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SessionsActivity;->rowCount:I

    return v0
.end method

.method static synthetic access$900(Lorg/vidogram/ui/SessionsActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity;->emptyLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private loadSessions(Z)V
    .locals 3

    iget-boolean v0, p0, Lorg/vidogram/ui/SessionsActivity;->loading:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/ui/SessionsActivity;->loading:Z

    :cond_1
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_account_getAuthorizations;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_account_getAuthorizations;-><init>()V

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/SessionsActivity$3;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/SessionsActivity$3;-><init>(Lorg/vidogram/ui/SessionsActivity;)V

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;)I

    move-result v0

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    iget v2, p0, Lorg/vidogram/ui/SessionsActivity;->classGuid:I

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    goto :goto_0
.end method

.method private updateRows()V
    .locals 3

    const/4 v2, -0x1

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/ui/SessionsActivity;->rowCount:I

    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity;->currentSession:Lorg/vidogram/tgnet/TLRPC$TL_authorization;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/vidogram/ui/SessionsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SessionsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SessionsActivity;->currentSessionSectionRow:I

    iget v0, p0, Lorg/vidogram/ui/SessionsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SessionsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SessionsActivity;->currentSessionRow:I

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity;->currentSession:Lorg/vidogram/tgnet/TLRPC$TL_authorization;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/vidogram/ui/SessionsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SessionsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SessionsActivity;->noOtherSessionsRow:I

    :goto_1
    iput v2, p0, Lorg/vidogram/ui/SessionsActivity;->terminateAllSessionsRow:I

    iput v2, p0, Lorg/vidogram/ui/SessionsActivity;->terminateAllSessionsDetailRow:I

    iput v2, p0, Lorg/vidogram/ui/SessionsActivity;->otherSessionsSectionRow:I

    iput v2, p0, Lorg/vidogram/ui/SessionsActivity;->otherSessionsStartRow:I

    iput v2, p0, Lorg/vidogram/ui/SessionsActivity;->otherSessionsEndRow:I

    iput v2, p0, Lorg/vidogram/ui/SessionsActivity;->otherSessionsTerminateDetail:I

    :goto_2
    return-void

    :cond_0
    iput v2, p0, Lorg/vidogram/ui/SessionsActivity;->currentSessionRow:I

    iput v2, p0, Lorg/vidogram/ui/SessionsActivity;->currentSessionSectionRow:I

    goto :goto_0

    :cond_1
    iput v2, p0, Lorg/vidogram/ui/SessionsActivity;->noOtherSessionsRow:I

    goto :goto_1

    :cond_2
    iput v2, p0, Lorg/vidogram/ui/SessionsActivity;->noOtherSessionsRow:I

    iget v0, p0, Lorg/vidogram/ui/SessionsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SessionsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SessionsActivity;->terminateAllSessionsRow:I

    iget v0, p0, Lorg/vidogram/ui/SessionsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SessionsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SessionsActivity;->terminateAllSessionsDetailRow:I

    iget v0, p0, Lorg/vidogram/ui/SessionsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SessionsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SessionsActivity;->otherSessionsSectionRow:I

    iget v0, p0, Lorg/vidogram/ui/SessionsActivity;->otherSessionsSectionRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/vidogram/ui/SessionsActivity;->otherSessionsStartRow:I

    iget v0, p0, Lorg/vidogram/ui/SessionsActivity;->otherSessionsStartRow:I

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/vidogram/ui/SessionsActivity;->otherSessionsEndRow:I

    iget v0, p0, Lorg/vidogram/ui/SessionsActivity;->rowCount:I

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/vidogram/ui/SessionsActivity;->rowCount:I

    iget v0, p0, Lorg/vidogram/ui/SessionsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SessionsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SessionsActivity;->otherSessionsTerminateDetail:I

    goto :goto_2
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    const/4 v11, -0x1

    const/4 v10, 0x1

    const/16 v2, 0x11

    const/4 v0, -0x2

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const v4, 0x7f0200f1

    invoke-virtual {v1, v4}, Lorg/vidogram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v10}, Lorg/vidogram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const-string/jumbo v4, "SessionsTitle"

    const v5, 0x7f0804e4

    invoke-static {v4, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/vidogram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/vidogram/ui/SessionsActivity$1;

    invoke-direct {v4, p0}, Lorg/vidogram/ui/SessionsActivity$1;-><init>(Lorg/vidogram/ui/SessionsActivity;)V

    invoke-virtual {v1, v4}, Lorg/vidogram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    new-instance v1, Lorg/vidogram/ui/SessionsActivity$ListAdapter;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/ui/SessionsActivity$ListAdapter;-><init>(Lorg/vidogram/ui/SessionsActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->listAdapter:Lorg/vidogram/ui/SessionsActivity$ListAdapter;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->fragmentView:Landroid/view/View;

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->fragmentView:Landroid/view/View;

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    const-string/jumbo v1, "windowBackgroundGray"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->emptyLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->emptyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->emptyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->emptyLayout:Landroid/widget/LinearLayout;

    const v4, 0x7f0200eb

    const-string/jumbo v5, "windowBackgroundGrayShadow"

    invoke-static {p1, v4, v5}, Lorg/vidogram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->emptyLayout:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    sget-object v5, Lorg/vidogram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {}, Lorg/vidogram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-direct {v4, v11, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f0200d5

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->imageView:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    const-string/jumbo v5, "sessions_devicesImage"

    invoke-static {v5}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->emptyLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lorg/vidogram/ui/SessionsActivity;->imageView:Landroid/widget/ImageView;

    invoke-static {v0, v0}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->textView1:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->textView1:Landroid/widget/TextView;

    const-string/jumbo v4, "windowBackgroundWhiteGrayText2"

    invoke-static {v4}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->textView1:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->textView1:Landroid/widget/TextView;

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v1, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->textView1:Landroid/widget/TextView;

    const-string/jumbo v4, "fonts/rmedium.ttf"

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->textView1:Landroid/widget/TextView;

    const-string/jumbo v4, "NoOtherSessions"

    const v5, 0x7f080355

    invoke-static {v4, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lorg/vidogram/ui/SessionsActivity;->emptyLayout:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lorg/vidogram/ui/SessionsActivity;->textView1:Landroid/widget/TextView;

    const/16 v4, 0x10

    move v1, v0

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->textView2:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->textView2:Landroid/widget/TextView;

    const-string/jumbo v4, "windowBackgroundWhiteGrayText2"

    invoke-static {v4}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->textView2:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->textView2:Landroid/widget/TextView;

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v1, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->textView2:Landroid/widget/TextView;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v1, v4, v3, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->textView2:Landroid/widget/TextView;

    const-string/jumbo v4, "NoOtherSessionsInfo"

    const v5, 0x7f080356

    invoke-static {v4, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lorg/vidogram/ui/SessionsActivity;->emptyLayout:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lorg/vidogram/ui/SessionsActivity;->textView2:Landroid/widget/TextView;

    const/16 v4, 0xe

    move v1, v0

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/SessionsActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->showProgress()V

    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-static {v11, v11, v2}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/SessionsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    invoke-direct {v1, p1, v10, v3}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setLayoutManager(Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v11, v1}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->listAdapter:Lorg/vidogram/ui/SessionsActivity$ListAdapter;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/ui/SessionsActivity$2;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/SessionsActivity$2;-><init>(Lorg/vidogram/ui/SessionsActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 1

    sget v0, Lorg/vidogram/messenger/NotificationCenter;->newSessionReceived:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/vidogram/ui/SessionsActivity;->loadSessions(Z)V

    :cond_0
    return-void
.end method

.method public getThemeDescriptions()[Lorg/vidogram/ui/ActionBar/ThemeDescription;
    .locals 11

    const/16 v0, 0x16

    new-array v9, v0, [Lorg/vidogram/ui/ActionBar/ThemeDescription;

    const/4 v8, 0x0

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextSettingsCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lorg/vidogram/ui/Cells/HeaderCell;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Lorg/vidogram/ui/Cells/SessionCell;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhite"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x1

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->fragmentView:Landroid/view/View;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundGray"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x2

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefault"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x3

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefault"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x4

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultIcon"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x5

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultTitle"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x6

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultSelector"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x7

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "listSelectorSDK21"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/16 v8, 0x8

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/View;

    aput-object v5, v3, v4

    sget-object v4, Lorg/vidogram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "divider"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/16 v8, 0x9

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->imageView:Landroid/widget/ImageView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "sessions_devicesImage"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/16 v8, 0xa

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->textView1:Landroid/widget/TextView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhiteGrayText2"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/16 v8, 0xb

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->textView2:Landroid/widget/TextView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhiteGrayText2"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/16 v8, 0xc

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "progressCircle"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/16 v10, 0xd

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextSettingsCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "textView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteRedText2"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v10

    const/16 v8, 0xe

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundGrayShadow"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/16 v10, 0xf

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "textView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteGrayText4"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v10

    const/16 v10, 0x10

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/HeaderCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "textView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteBlueHeader"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v10

    const/16 v10, 0x11

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/SessionCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "nameTextView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteBlackText"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v10

    const/16 v10, 0x12

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/SessionCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "onlineTextView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteValueText"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v10

    const/16 v10, 0x13

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/SessionCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "onlineTextView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteGrayText3"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v10

    const/16 v10, 0x14

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/SessionCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "detailTextView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteBlackText"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v10

    const/16 v10, 0x15

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/SessionCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "detailExTextView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteGrayText3"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v10

    return-object v9
.end method

.method public onFragmentCreate()Z
    .locals 2

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    invoke-direct {p0}, Lorg/vidogram/ui/SessionsActivity;->updateRows()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/vidogram/ui/SessionsActivity;->loadSessions(Z)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->newSessionReceived:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->newSessionReceived:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onResume()V

    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity;->listAdapter:Lorg/vidogram/ui/SessionsActivity$ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity;->listAdapter:Lorg/vidogram/ui/SessionsActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/SessionsActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
