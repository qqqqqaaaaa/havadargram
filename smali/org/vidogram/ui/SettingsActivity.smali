.class public Lorg/vidogram/ui/SettingsActivity;
.super Lorg/vidogram/ui/ActionBar/BaseFragment;

# interfaces
.implements Lorg/vidogram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/ui/SettingsActivity$ListAdapter;,
        Lorg/vidogram/ui/SettingsActivity$LinkMovementMethodMy;
    }
.end annotation


# static fields
.field private static final edit_name:I = 0x1

.field private static final logout:I = 0x2


# instance fields
.field private askQuestionRow:I

.field private autoplayGifsRow:I

.field private avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

.field private avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

.field private avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

.field private backgroundRow:I

.field private clearLogsRow:I

.field private contactsReimportRow:I

.field private contactsSectionRow:I

.field private contactsSortRow:I

.field private customTabsRow:I

.field private dataRow:I

.field private directShareRow:I

.field private emojiRow:I

.field private emptyRow:I

.field private enableAnimationsRow:I

.field private extraHeight:I

.field private extraHeightView:Landroid/view/View;

.field private languageRow:I

.field private layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

.field private listAdapter:Lorg/vidogram/ui/SettingsActivity$ListAdapter;

.field private listView:Lorg/vidogram/ui/Components/RecyclerListView;

.field private messagesSectionRow:I

.field private messagesSectionRow2:I

.field private nameTextView:Landroid/widget/TextView;

.field private notificationRow:I

.field private numberRow:I

.field private numberSectionRow:I

.field private onlineTextView:Landroid/widget/TextView;

.field private overscrollRow:I

.field private persionDate:I

.field private privacyPolicyRow:I

.field private privacyRow:I

.field private raiseToSpeakRow:I

.field private rowCount:I

.field private saveToGalleryRow:I

.field private sendByEnterRow:I

.field private sendGifrEnable:I

.field private sendLogsRow:I

.field private sendStickerEnable:I

.field private sendVoicerEnable:I

.field private settingsSectionRow:I

.field private settingsSectionRow2:I

.field private shadowView:Landroid/view/View;

.field private stickersRow:I

.field private supportSectionRow:I

.field private supportSectionRow2:I

.field private switchBackendButtonRow:I

.field private telegramFaqRow:I

.field private textSizeRow:I

.field private themeRow:I

.field private usernameRow:I

.field private versionRow:I

.field private videogramSettingRow:I

.field private videogramSettingRow2:I

.field private voiceMode:I

.field private writeButton:Landroid/widget/ImageView;

.field private writeButtonAnimation:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;-><init>()V

    new-instance v0, Lorg/vidogram/ui/Components/AvatarUpdater;

    invoke-direct {v0}, Lorg/vidogram/ui/Components/AvatarUpdater;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    return-void
.end method

.method static synthetic access$000(Lorg/vidogram/ui/SettingsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    return-object v0
.end method

.method static synthetic access$100(Lorg/vidogram/ui/SettingsActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->parentLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->sendGifrEnable:I

    return v0
.end method

.method static synthetic access$1100(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->notificationRow:I

    return v0
.end method

.method static synthetic access$1200(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->backgroundRow:I

    return v0
.end method

.method static synthetic access$1300(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->askQuestionRow:I

    return v0
.end method

.method static synthetic access$1500(Lorg/vidogram/ui/SettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/SettingsActivity;->performAskAQuestion()V

    return-void
.end method

.method static synthetic access$1600(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->sendLogsRow:I

    return v0
.end method

.method static synthetic access$1700(Lorg/vidogram/ui/SettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/SettingsActivity;->sendLogs()V

    return-void
.end method

.method static synthetic access$1800(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->clearLogsRow:I

    return v0
.end method

.method static synthetic access$1900(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->sendByEnterRow:I

    return v0
.end method

.method static synthetic access$200(Lorg/vidogram/ui/SettingsActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->parentLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    return-object v0
.end method

.method static synthetic access$2000(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->raiseToSpeakRow:I

    return v0
.end method

.method static synthetic access$2100(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->autoplayGifsRow:I

    return v0
.end method

.method static synthetic access$2200(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->saveToGalleryRow:I

    return v0
.end method

.method static synthetic access$2300(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->customTabsRow:I

    return v0
.end method

.method static synthetic access$2400(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->directShareRow:I

    return v0
.end method

.method static synthetic access$2500(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->privacyRow:I

    return v0
.end method

.method static synthetic access$2600(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->dataRow:I

    return v0
.end method

.method static synthetic access$2700(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->languageRow:I

    return v0
.end method

.method static synthetic access$2800(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->themeRow:I

    return v0
.end method

.method static synthetic access$2900(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->switchBackendButtonRow:I

    return v0
.end method

.method static synthetic access$300(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->textSizeRow:I

    return v0
.end method

.method static synthetic access$3000(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->telegramFaqRow:I

    return v0
.end method

.method static synthetic access$3100(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->privacyPolicyRow:I

    return v0
.end method

.method static synthetic access$3200(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->contactsReimportRow:I

    return v0
.end method

.method static synthetic access$3300(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->contactsSortRow:I

    return v0
.end method

.method static synthetic access$3400(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->usernameRow:I

    return v0
.end method

.method static synthetic access$3500(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->numberRow:I

    return v0
.end method

.method static synthetic access$3600(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->stickersRow:I

    return v0
.end method

.method static synthetic access$3700(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->emojiRow:I

    return v0
.end method

.method static synthetic access$3800(Lorg/vidogram/ui/SettingsActivity;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->visibleDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$3900(Lorg/vidogram/ui/SettingsActivity;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->visibleDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$400(Lorg/vidogram/ui/SettingsActivity;)Lorg/vidogram/ui/SettingsActivity$ListAdapter;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->listAdapter:Lorg/vidogram/ui/SettingsActivity$ListAdapter;

    return-object v0
.end method

.method static synthetic access$4000(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->versionRow:I

    return v0
.end method

.method static synthetic access$4100(Lorg/vidogram/ui/SettingsActivity;)Lorg/vidogram/ui/Components/AvatarUpdater;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    return-object v0
.end method

.method static synthetic access$4200(Lorg/vidogram/ui/SettingsActivity;)Lorg/vidogram/messenger/support/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    return-object v0
.end method

.method static synthetic access$4300(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->extraHeight:I

    return v0
.end method

.method static synthetic access$4302(Lorg/vidogram/ui/SettingsActivity;I)I
    .locals 0

    iput p1, p0, Lorg/vidogram/ui/SettingsActivity;->extraHeight:I

    return p1
.end method

.method static synthetic access$4400(Lorg/vidogram/ui/SettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/SettingsActivity;->needLayout()V

    return-void
.end method

.method static synthetic access$4500(Lorg/vidogram/ui/SettingsActivity;)Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic access$4502(Lorg/vidogram/ui/SettingsActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/SettingsActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$4600(Lorg/vidogram/ui/SettingsActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->writeButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$4700(Lorg/vidogram/ui/SettingsActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$4800(Lorg/vidogram/ui/SettingsActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$4900(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    return v0
.end method

.method static synthetic access$500(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->enableAnimationsRow:I

    return v0
.end method

.method static synthetic access$5000(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->overscrollRow:I

    return v0
.end method

.method static synthetic access$5100(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->videogramSettingRow2:I

    return v0
.end method

.method static synthetic access$5200(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->settingsSectionRow2:I

    return v0
.end method

.method static synthetic access$5300(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->supportSectionRow2:I

    return v0
.end method

.method static synthetic access$5400(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->messagesSectionRow2:I

    return v0
.end method

.method static synthetic access$5500(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->numberSectionRow:I

    return v0
.end method

.method static synthetic access$5600(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->emptyRow:I

    return v0
.end method

.method static synthetic access$5700(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->videogramSettingRow:I

    return v0
.end method

.method static synthetic access$5800(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->settingsSectionRow:I

    return v0
.end method

.method static synthetic access$5900(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->supportSectionRow:I

    return v0
.end method

.method static synthetic access$600(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->voiceMode:I

    return v0
.end method

.method static synthetic access$6000(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->messagesSectionRow:I

    return v0
.end method

.method static synthetic access$6100(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->contactsSectionRow:I

    return v0
.end method

.method static synthetic access$700(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->persionDate:I

    return v0
.end method

.method static synthetic access$800(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->sendStickerEnable:I

    return v0
.end method

.method static synthetic access$900(Lorg/vidogram/ui/SettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->sendVoicerEnable:I

    return v0
.end method

.method private fixLayout()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->fragmentView:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/vidogram/ui/SettingsActivity$12;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/SettingsActivity$12;-><init>(Lorg/vidogram/ui/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method private needLayout()V
    .locals 12

    const v9, 0x3e4ccccd    # 0.2f

    const/high16 v11, 0x42280000    # 42.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lorg/vidogram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_0
    invoke-static {}, Lorg/vidogram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v4, v3, :cond_0

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lorg/vidogram/ui/SettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v0}, Lorg/vidogram/ui/Components/RecyclerListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->extraHeightView:Landroid/view/View;

    int-to-float v4, v3

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->extraHeight:I

    int-to-float v0, v0

    const/high16 v4, 0x42b00000    # 88.0f

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    div-float v4, v0, v4

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->extraHeightView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->shadowView:Landroid/view/View;

    iget v5, p0, Lorg/vidogram/ui/SettingsActivity;->extraHeight:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, p0, Lorg/vidogram/ui/SettingsActivity;->writeButton:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lorg/vidogram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_1
    invoke-static {}, Lorg/vidogram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v5

    add-int/2addr v0, v5

    iget v5, p0, Lorg/vidogram/ui/SettingsActivity;->extraHeight:I

    add-int/2addr v0, v5

    const/high16 v5, 0x41ec0000    # 29.5f

    invoke-static {v5}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    cmpl-float v0, v4, v9

    if-lez v0, :cond_7

    move v0, v2

    :goto_2
    iget-object v3, p0, Lorg/vidogram/ui/SettingsActivity;->writeButton:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v2

    :goto_3
    if-eq v0, v3, :cond_2

    if-eqz v0, :cond_9

    iget-object v3, p0, Lorg/vidogram/ui/SettingsActivity;->writeButton:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/vidogram/ui/SettingsActivity;->writeButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v3, p0, Lorg/vidogram/ui/SettingsActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/vidogram/ui/SettingsActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    const/4 v5, 0x0

    iput-object v5, p0, Lorg/vidogram/ui/SettingsActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lorg/vidogram/ui/SettingsActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lorg/vidogram/ui/SettingsActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lorg/vidogram/ui/SettingsActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    iget-object v6, p0, Lorg/vidogram/ui/SettingsActivity;->writeButton:Landroid/widget/ImageView;

    const-string/jumbo v7, "scaleX"

    new-array v8, v2, [F

    aput v10, v8, v1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lorg/vidogram/ui/SettingsActivity;->writeButton:Landroid/widget/ImageView;

    const-string/jumbo v7, "scaleY"

    new-array v8, v2, [F

    aput v10, v8, v1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    iget-object v7, p0, Lorg/vidogram/ui/SettingsActivity;->writeButton:Landroid/widget/ImageView;

    const-string/jumbo v8, "alpha"

    new-array v2, v2, [F

    aput v10, v2, v1

    invoke-static {v7, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_5
    iget-object v2, p0, Lorg/vidogram/ui/SettingsActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x96

    invoke-virtual {v2, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lorg/vidogram/ui/SettingsActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    new-instance v3, Lorg/vidogram/ui/SettingsActivity$11;

    invoke-direct {v3, p0, v0}, Lorg/vidogram/ui/SettingsActivity$11;-><init>(Lorg/vidogram/ui/SettingsActivity;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    const/high16 v2, 0x41900000    # 18.0f

    mul-float/2addr v2, v4

    add-float/2addr v2, v11

    div-float/2addr v2, v11

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/BackupImageView;->setScaleX(F)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    const/high16 v2, 0x41900000    # 18.0f

    mul-float/2addr v2, v4

    add-float/2addr v2, v11

    div-float/2addr v2, v11

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/BackupImageView;->setScaleY(F)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, Lorg/vidogram/messenger/AndroidUtilities;->statusBarHeight:I

    :cond_3
    int-to-float v0, v1

    invoke-static {}, Lorg/vidogram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v2, v10, v4

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x41a80000    # 21.0f

    sget v2, Lorg/vidogram/messenger/AndroidUtilities;->density:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x41d80000    # 27.0f

    sget v2, Lorg/vidogram/messenger/AndroidUtilities;->density:F

    mul-float/2addr v1, v2

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/BackupImageView;->setTranslationX(F)V

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/BackupImageView;->setTranslationY(F)V

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->nameTextView:Landroid/widget/TextView;

    const/high16 v2, -0x3e580000    # -21.0f

    sget v3, Lorg/vidogram/messenger/AndroidUtilities;->density:F

    mul-float/2addr v2, v3

    mul-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->nameTextView:Landroid/widget/TextView;

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    sget v3, Lorg/vidogram/messenger/AndroidUtilities;->density:F

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v3, v6

    sub-float/2addr v2, v3

    const/high16 v3, 0x40e00000    # 7.0f

    sget v5, Lorg/vidogram/messenger/AndroidUtilities;->density:F

    mul-float/2addr v3, v5

    mul-float/2addr v3, v4

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v3, v6

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->onlineTextView:Landroid/widget/TextView;

    const/high16 v2, -0x3e580000    # -21.0f

    sget v3, Lorg/vidogram/messenger/AndroidUtilities;->density:F

    mul-float/2addr v2, v3

    mul-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->onlineTextView:Landroid/widget/TextView;

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/high16 v2, 0x41300000    # 11.0f

    sget v3, Lorg/vidogram/messenger/AndroidUtilities;->density:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->nameTextView:Landroid/widget/TextView;

    const v1, 0x3df5c28f    # 0.12f

    mul-float/2addr v1, v4

    add-float/2addr v1, v10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->nameTextView:Landroid/widget/TextView;

    const v1, 0x3df5c28f    # 0.12f

    mul-float/2addr v1, v4

    add-float/2addr v1, v10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_2

    :cond_8
    move v3, v1

    goto/16 :goto_3

    :cond_9
    iget-object v3, p0, Lorg/vidogram/ui/SettingsActivity;->writeButton:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    iget-object v3, p0, Lorg/vidogram/ui/SettingsActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lorg/vidogram/ui/SettingsActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    iget-object v6, p0, Lorg/vidogram/ui/SettingsActivity;->writeButton:Landroid/widget/ImageView;

    const-string/jumbo v7, "scaleX"

    new-array v8, v2, [F

    aput v9, v8, v1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lorg/vidogram/ui/SettingsActivity;->writeButton:Landroid/widget/ImageView;

    const-string/jumbo v7, "scaleY"

    new-array v8, v2, [F

    aput v9, v8, v1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    iget-object v7, p0, Lorg/vidogram/ui/SettingsActivity;->writeButton:Landroid/widget/ImageView;

    const-string/jumbo v8, "alpha"

    new-array v2, v2, [F

    const/4 v9, 0x0

    aput v9, v2, v1

    invoke-static {v7, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_5
.end method

.method private performAskAQuestion()V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v2, "mainconfig"

    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "support_id"

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v3, "support_user"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lorg/vidogram/tgnet/SerializedData;

    invoke-direct {v4, v3}, Lorg/vidogram/tgnet/SerializedData;-><init>([B)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lorg/vidogram/tgnet/SerializedData;->readInt32(Z)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v4, v0, v3}, Lorg/vidogram/tgnet/TLRPC$User;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v3, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    const v5, 0x514c8

    if-ne v3, v5, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v4}, Lorg/vidogram/tgnet/SerializedData;->cleanup()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/vidogram/ui/SettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lorg/vidogram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-string/jumbo v1, "Loading"

    const v3, 0x7f0802e0

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v6}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setCancelable(Z)V

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->show()V

    new-instance v1, Lorg/vidogram/tgnet/TLRPC$TL_help_getSupport;

    invoke-direct {v1}, Lorg/vidogram/tgnet/TLRPC$TL_help_getSupport;-><init>()V

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v4, Lorg/vidogram/ui/SettingsActivity$10;

    invoke-direct {v4, p0, v2, v0}, Lorg/vidogram/ui/SettingsActivity$10;-><init>(Lorg/vidogram/ui/SettingsActivity;Landroid/content/SharedPreferences;Lorg/vidogram/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v3, v1, v4}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;)I

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lorg/vidogram/messenger/MessagesController;->putUser(Lorg/vidogram/tgnet/TLRPC$User;Z)Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "user_id"

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lorg/vidogram/ui/ChatActivity;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/SettingsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private sendLogs()V
    .locals 5

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/logs"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "message/rfc822"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.extra.EMAIL"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.extra.SUBJECT"

    const-string/jumbo v3, "last logs"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/vidogram/ui/SettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "Select email application."

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private updateUserData()V
    .locals 8

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v4

    iget-object v1, v4, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v1, :cond_3

    iget-object v0, v4, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    iget-object v0, v4, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    :goto_0
    new-instance v5, Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-direct {v5, v4, v2}, Lorg/vidogram/ui/Components/AvatarDrawable;-><init>(Lorg/vidogram/tgnet/TLRPC$User;Z)V

    iput-object v5, p0, Lorg/vidogram/ui/SettingsActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    iget-object v5, p0, Lorg/vidogram/ui/SettingsActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    const-string/jumbo v6, "avatar_backgroundInProfileBlue"

    invoke-static {v6}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/vidogram/ui/Components/AvatarDrawable;->setColor(I)V

    iget-object v5, p0, Lorg/vidogram/ui/SettingsActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lorg/vidogram/ui/SettingsActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    const-string/jumbo v6, "50_50"

    iget-object v7, p0, Lorg/vidogram/ui/SettingsActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-virtual {v5, v1, v6, v7}, Lorg/vidogram/ui/Components/BackupImageView;->setImage(Lorg/vidogram/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/BackupImageView;->getImageReceiver()Lorg/vidogram/messenger/ImageReceiver;

    move-result-object v5

    invoke-static {}, Lorg/vidogram/ui/PhotoViewer;->getInstance()Lorg/vidogram/ui/PhotoViewer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/PhotoViewer;->isShowingImage(Lorg/vidogram/tgnet/TLRPC$FileLocation;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v5, v1, v3}, Lorg/vidogram/messenger/ImageReceiver;->setVisible(ZZ)V

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->nameTextView:Landroid/widget/TextView;

    invoke-static {v4}, Lorg/vidogram/messenger/UserObject;->getUserName(Lorg/vidogram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->onlineTextView:Landroid/widget/TextView;

    const-string/jumbo v4, "Online"

    const v5, 0x7f0803cb

    invoke-static {v4, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/BackupImageView;->getImageReceiver()Lorg/vidogram/messenger/ImageReceiver;

    move-result-object v1

    invoke-static {}, Lorg/vidogram/ui/PhotoViewer;->getInstance()Lorg/vidogram/ui/PhotoViewer;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/vidogram/ui/PhotoViewer;->isShowingImage(Lorg/vidogram/tgnet/TLRPC$FileLocation;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {v1, v2, v3}, Lorg/vidogram/messenger/ImageReceiver;->setVisible(ZZ)V

    :cond_0
    return-void

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public allowCaption()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancelButtonPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    const/4 v5, -0x1

    const/high16 v7, 0x42600000    # 56.0f

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const-string/jumbo v1, "avatar_backgroundActionBarBlue"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const-string/jumbo v1, "avatar_actionBarSelectorBlue"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v12}, Lorg/vidogram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const-string/jumbo v1, "avatar_actionBarIconBlue"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v12}, Lorg/vidogram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const v1, 0x7f0200f1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v12}, Lorg/vidogram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    const/16 v0, 0x58

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->extraHeight:I

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v12}, Lorg/vidogram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/vidogram/ui/SettingsActivity$2;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/SettingsActivity$2;-><init>(Lorg/vidogram/ui/SettingsActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->createMenu()Lorg/vidogram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const v1, 0x7f0200f7

    invoke-virtual {v0, v12, v1}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const-string/jumbo v1, "EditName"

    const v2, 0x7f0801e3

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    const/4 v1, 0x2

    const-string/jumbo v2, "LogOut"

    const v3, 0x7f0802eb

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    new-instance v0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/SettingsActivity$ListAdapter;-><init>(Lorg/vidogram/ui/SettingsActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->listAdapter:Lorg/vidogram/ui/SettingsActivity$ListAdapter;

    new-instance v0, Lorg/vidogram/ui/SettingsActivity$3;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/SettingsActivity$3;-><init>(Lorg/vidogram/ui/SettingsActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->fragmentView:Landroid/view/View;

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->fragmentView:Landroid/view/View;

    const-string/jumbo v1, "windowBackgroundGray"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->fragmentView:Landroid/view/View;

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    new-instance v0, Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v12}, Lorg/vidogram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    invoke-direct {v1, p1, v13, v12}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setLayoutManager(Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const-string/jumbo v1, "avatar_backgroundActionBarBlue"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setGlowColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/16 v1, 0x33

    invoke-static {v5, v5, v1}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->listAdapter:Lorg/vidogram/ui/SettingsActivity$ListAdapter;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/ui/SettingsActivity$4;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/SettingsActivity$4;-><init>(Lorg/vidogram/ui/SettingsActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/ui/SettingsActivity$5;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/SettingsActivity$5;-><init>(Lorg/vidogram/ui/SettingsActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/vidogram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->extraHeightView:Landroid/view/View;

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->extraHeightView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->extraHeightView:Landroid/view/View;

    const-string/jumbo v1, "avatar_backgroundActionBarBlue"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->extraHeightView:Landroid/view/View;

    const/high16 v1, 0x42b00000    # 88.0f

    invoke-static {v5, v1}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->shadowView:Landroid/view/View;

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->shadowView:Landroid/view/View;

    const v1, 0x7f0200ed

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->shadowView:Landroid/view/View;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v5, v1}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/vidogram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/BackupImageView;->setRoundRadius(I)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Components/BackupImageView;->setPivotX(F)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Components/BackupImageView;->setPivotY(F)V

    iget-object v9, p0, Lorg/vidogram/ui/SettingsActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    const/16 v0, 0x2a

    const/high16 v1, 0x42280000    # 42.0f

    const/16 v2, 0x33

    const/high16 v3, 0x42800000    # 64.0f

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    new-instance v1, Lorg/vidogram/ui/SettingsActivity$6;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/SettingsActivity$6;-><init>(Lorg/vidogram/ui/SettingsActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/BackupImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->nameTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->nameTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "profile_title"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->nameTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v13, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->nameTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->nameTextView:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->nameTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setPivotX(F)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setPivotY(F)V

    iget-object v9, p0, Lorg/vidogram/ui/SettingsActivity;->nameTextView:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x33

    const/high16 v3, 0x42ec0000    # 118.0f

    const/high16 v5, 0x42400000    # 48.0f

    move v6, v4

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->onlineTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->onlineTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "avatar_subtitleInProfileBlue"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->onlineTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v13, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->onlineTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->onlineTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->onlineTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->onlineTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->onlineTextView:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v9, p0, Lorg/vidogram/ui/SettingsActivity;->onlineTextView:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x33

    const/high16 v3, 0x42ec0000    # 118.0f

    const/high16 v5, 0x42400000    # 48.0f

    move v6, v4

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->writeButton:Landroid/widget/ImageView;

    invoke-static {v7}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const-string/jumbo v1, "profile_actionBackground"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "profile_actionPressedBackground"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0200e3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v3, -0x1000000

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v0, Lorg/vidogram/ui/Components/CombinedDrawable;

    invoke-direct {v0, v2, v1, v12, v12}, Lorg/vidogram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    invoke-static {v7}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v7}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/Components/CombinedDrawable;->setIconSize(II)V

    :goto_0
    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->writeButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->writeButton:Landroid/widget/ImageView;

    const v1, 0x7f0200df

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->writeButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string/jumbo v2, "profile_actionIcon"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->writeButton:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    new-array v1, v13, [I

    const v2, 0x10100a7

    aput v2, v1, v12

    iget-object v2, p0, Lorg/vidogram/ui/SettingsActivity;->writeButton:Landroid/widget/ImageView;

    const-string/jumbo v3, "translationZ"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v12

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v13

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v10, 0xc8

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v1, v12, [I

    iget-object v2, p0, Lorg/vidogram/ui/SettingsActivity;->writeButton:Landroid/widget/ImageView;

    const-string/jumbo v3, "translationZ"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v12

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v13

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v10, 0xc8

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->writeButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->writeButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/vidogram/ui/SettingsActivity$7;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/SettingsActivity$7;-><init>(Lorg/vidogram/ui/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->writeButton:Landroid/widget/ImageView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    const/16 v1, 0x38

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    move v2, v7

    :goto_2
    const/16 v3, 0x35

    const/high16 v6, 0x41800000    # 16.0f

    move v5, v4

    move v7, v4

    invoke-static/range {v1 .. v7}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->writeButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/vidogram/ui/SettingsActivity$8;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/SettingsActivity$8;-><init>(Lorg/vidogram/ui/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lorg/vidogram/ui/SettingsActivity;->needLayout()V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/ui/SettingsActivity$9;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/SettingsActivity$9;-><init>(Lorg/vidogram/ui/SettingsActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnScrollListener(Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->fragmentView:Landroid/view/View;

    return-object v0

    :cond_2
    const/16 v1, 0x3c

    goto :goto_1

    :cond_3
    const/high16 v2, 0x42700000    # 60.0f

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 2

    sget v0, Lorg/vidogram/messenger/NotificationCenter;->updateInterfaces:I

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/vidogram/ui/SettingsActivity;->updateUserData()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v0, Lorg/vidogram/messenger/NotificationCenter;->featuredStickersDidLoaded:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->listAdapter:Lorg/vidogram/ui/SettingsActivity$ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->listAdapter:Lorg/vidogram/ui/SettingsActivity$ListAdapter;

    iget v1, p0, Lorg/vidogram/ui/SettingsActivity;->stickersRow:I

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method public getPlaceForPhoto(Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$FileLocation;I)Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    iget v3, v2, Lorg/vidogram/tgnet/TLRPC$FileLocation;->local_id:I

    iget v4, p2, Lorg/vidogram/tgnet/TLRPC$FileLocation;->local_id:I

    if-ne v3, v4, :cond_2

    iget-wide v4, v2, Lorg/vidogram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v6, p2, Lorg/vidogram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$FileLocation;->dc_id:I

    iget v3, p2, Lorg/vidogram/tgnet/TLRPC$FileLocation;->dc_id:I

    if-ne v2, v3, :cond_2

    const/4 v1, 0x2

    new-array v2, v1, [I

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/BackupImageView;->getLocationInWindow([I)V

    new-instance v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;

    invoke-direct {v1}, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    aget v3, v2, v0

    iput v3, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    const/4 v3, 0x1

    aget v2, v2, v3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    :goto_1
    sub-int v0, v2, v0

    iput v0, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    iput-object v0, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/BackupImageView;->getImageReceiver()Lorg/vidogram/messenger/ImageReceiver;

    move-result-object v0

    iput-object v0, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/vidogram/messenger/ImageReceiver;

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v0

    iput v0, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->dialogId:I

    iget-object v0, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/vidogram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->thumb:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    iput v0, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->size:I

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/BackupImageView;->getImageReceiver()Lorg/vidogram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/ImageReceiver;->getRoundRadius()I

    move-result v0

    iput v0, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->radius:I

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/BackupImageView;->getScaleX()F

    move-result v0

    iput v0, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    move-object v0, v1

    goto/16 :goto_0

    :cond_1
    sget v0, Lorg/vidogram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public getSelectedCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThemeDescriptions()[Lorg/vidogram/ui/ActionBar/ThemeDescription;
    .locals 11

    const/16 v0, 0x20

    new-array v9, v0, [Lorg/vidogram/ui/ActionBar/ThemeDescription;

    const/4 v8, 0x0

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/EmptyCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lorg/vidogram/ui/Cells/TextSettingsCell;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Lorg/vidogram/ui/Cells/TextCheckCell;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-class v5, Lorg/vidogram/ui/Cells/HeaderCell;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-class v5, Lorg/vidogram/ui/Cells/TextInfoCell;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-class v5, Lorg/vidogram/ui/Cells/TextDetailSettingsCell;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhite"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x1

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->fragmentView:Landroid/view/View;

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

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundActionBarBlue"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x3

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundActionBarBlue"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x4

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->extraHeightView:Landroid/view/View;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundActionBarBlue"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x5

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_actionBarIconBlue"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x6

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultTitle"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x7

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_actionBarSelectorBlue"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/16 v8, 0x8

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->nameTextView:Landroid/widget/TextView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "profile_title"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/16 v8, 0x9

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->onlineTextView:Landroid/widget/TextView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_subtitleInProfileBlue"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/16 v8, 0xa

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUBACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultSubmenuBackground"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/16 v8, 0xb

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultSubmenuItem"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/16 v8, 0xc

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "listSelectorSDK21"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/16 v8, 0xd

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    const/16 v8, 0xe

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/ShadowSectionCell;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundGrayShadow"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/16 v10, 0xf

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    const-string/jumbo v8, "windowBackgroundWhiteBlackText"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v10

    const/16 v10, 0x10

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextSettingsCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "valueTextView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteValueText"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v10

    const/16 v10, 0x11

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextCheckCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "textView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteBlackText"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v10

    const/16 v10, 0x12

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextCheckCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "valueTextView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteGrayText2"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v10

    const/16 v10, 0x13

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextCheckCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "checkBox"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "switchThumb"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v10

    const/16 v10, 0x14

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextCheckCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "checkBox"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "switchTrack"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v10

    const/16 v10, 0x15

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextCheckCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "checkBox"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "switchThumbChecked"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v10

    const/16 v10, 0x16

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextCheckCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "checkBox"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "switchTrackChecked"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v10

    const/16 v10, 0x17

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    const/16 v10, 0x18

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextDetailSettingsCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "textView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteBlackText"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v10

    const/16 v10, 0x19

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextDetailSettingsCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "valueTextView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteGrayText2"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v10

    const/16 v10, 0x1a

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextInfoCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "textView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteGrayText5"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v10

    const/16 v8, 0x1b

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    sget-object v7, Lorg/vidogram/ui/ActionBar/Theme;->avatar_photoDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Lorg/vidogram/ui/ActionBar/Theme;->avatar_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_text"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/16 v8, 0x1c

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/vidogram/ui/SettingsActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundInProfileBlue"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/16 v8, 0x1d

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->writeButton:Landroid/widget/ImageView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "profile_actionIcon"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/16 v8, 0x1e

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->writeButton:Landroid/widget/ImageView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "profile_actionBackground"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/16 v8, 0x1f

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->writeButton:Landroid/widget/ImageView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v3, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "profile_actionPressedBackground"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    return-object v9
.end method

.method public getThumbForPhoto(Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$FileLocation;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isPhotoChecked(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    invoke-virtual {v0, p1, p2, p3}, Lorg/vidogram/ui/Components/AvatarUpdater;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lorg/vidogram/ui/SettingsActivity;->fixLayout()V

    return-void
.end method

.method public onFragmentCreate()Z
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    iput-object p0, v0, Lorg/vidogram/ui/Components/AvatarUpdater;->parentFragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    new-instance v1, Lorg/vidogram/ui/SettingsActivity$1;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/SettingsActivity$1;-><init>(Lorg/vidogram/ui/SettingsActivity;)V

    iput-object v1, v0, Lorg/vidogram/ui/Components/AvatarUpdater;->delegate:Lorg/vidogram/ui/Components/AvatarUpdater$AvatarUpdaterDelegate;

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->featuredStickersDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->overscrollRow:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->emptyRow:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->numberSectionRow:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->numberRow:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->usernameRow:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->settingsSectionRow:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->settingsSectionRow2:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->notificationRow:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->privacyRow:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->dataRow:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->backgroundRow:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->themeRow:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->languageRow:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->enableAnimationsRow:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->videogramSettingRow:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->videogramSettingRow2:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->voiceMode:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->persionDate:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->sendStickerEnable:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->sendGifrEnable:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->sendVoicerEnable:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->messagesSectionRow:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->messagesSectionRow2:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->customTabsRow:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->directShareRow:I

    :cond_0
    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->stickersRow:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->textSizeRow:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->raiseToSpeakRow:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->sendByEnterRow:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->autoplayGifsRow:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->saveToGalleryRow:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->supportSectionRow:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->supportSectionRow2:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->askQuestionRow:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->telegramFaqRow:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->privacyPolicyRow:I

    sget-boolean v0, Lorg/vidogram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->sendLogsRow:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->clearLogsRow:I

    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->switchBackendButtonRow:I

    :cond_1
    iget v0, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/SettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/SettingsActivity;->versionRow:I

    invoke-static {}, Lorg/vidogram/messenger/query/StickersQuery;->checkFeaturedStickers()V

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getCurrentUser()Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v1

    iget v2, p0, Lorg/vidogram/ui/SettingsActivity;->classGuid:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/messenger/MessagesController;->loadFullUser(Lorg/vidogram/tgnet/TLRPC$User;IZ)V

    return v3
.end method

.method public onFragmentDestroy()V
    .locals 2

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->cancelLoadFullUser(I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->featuredStickersDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/AvatarUpdater;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onResume()V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->listAdapter:Lorg/vidogram/ui/SettingsActivity$ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->listAdapter:Lorg/vidogram/ui/SettingsActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_0
    invoke-direct {p0}, Lorg/vidogram/ui/SettingsActivity;->updateUserData()V

    invoke-direct {p0}, Lorg/vidogram/ui/SettingsActivity;->fixLayout()V

    return-void
.end method

.method public restoreSelfArgs(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    const-string/jumbo v1, "path"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/vidogram/ui/Components/AvatarUpdater;->currentPicturePath:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public saveSelfArgs(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    iget-object v0, v0, Lorg/vidogram/ui/Components/AvatarUpdater;->currentPicturePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "path"

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    iget-object v1, v1, Lorg/vidogram/ui/Components/AvatarUpdater;->currentPicturePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public scaleToFill()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sendButtonPressed(ILorg/vidogram/messenger/VideoEditedInfo;)V
    .locals 0

    return-void
.end method

.method public setPhotoChecked(I)V
    .locals 0

    return-void
.end method

.method public updatePhotoAtIndex(I)V
    .locals 0

    return-void
.end method

.method public willHidePhotoViewer()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/BackupImageView;->getImageReceiver()Lorg/vidogram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lorg/vidogram/messenger/ImageReceiver;->setVisible(ZZ)V

    return-void
.end method

.method public willSwitchFromPhoto(Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$FileLocation;I)V
    .locals 0

    return-void
.end method
