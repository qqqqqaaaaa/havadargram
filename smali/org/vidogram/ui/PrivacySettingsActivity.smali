.class public Lorg/vidogram/ui/PrivacySettingsActivity;
.super Lorg/vidogram/ui/ActionBar/BaseFragment;

# interfaces
.implements Lorg/vidogram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;
    }
.end annotation


# instance fields
.field private blockedRow:I

.field private callsRow:I

.field private deleteAccountDetailRow:I

.field private deleteAccountRow:I

.field private deleteAccountSectionRow:I

.field private groupsDetailRow:I

.field private groupsRow:I

.field private lastSeenRow:I

.field private listAdapter:Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;

.field private listView:Lorg/vidogram/ui/Components/RecyclerListView;

.field private passcodeRow:I

.field private passwordRow:I

.field private privacySectionRow:I

.field private rowCount:I

.field private secretDetailRow:I

.field private secretSectionRow:I

.field private secretWebpageRow:I

.field private securitySectionRow:I

.field private sessionsDetailRow:I

.field private sessionsRow:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/vidogram/ui/PrivacySettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->blockedRow:I

    return v0
.end method

.method static synthetic access$100(Lorg/vidogram/ui/PrivacySettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->sessionsRow:I

    return v0
.end method

.method static synthetic access$1000(Lorg/vidogram/ui/PrivacySettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    return v0
.end method

.method static synthetic access$1100(Lorg/vidogram/ui/PrivacySettingsActivity;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lorg/vidogram/ui/PrivacySettingsActivity;->formatRulesString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lorg/vidogram/ui/PrivacySettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->deleteAccountDetailRow:I

    return v0
.end method

.method static synthetic access$1300(Lorg/vidogram/ui/PrivacySettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->secretSectionRow:I

    return v0
.end method

.method static synthetic access$1400(Lorg/vidogram/ui/PrivacySettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->groupsDetailRow:I

    return v0
.end method

.method static synthetic access$1500(Lorg/vidogram/ui/PrivacySettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->sessionsDetailRow:I

    return v0
.end method

.method static synthetic access$1600(Lorg/vidogram/ui/PrivacySettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->secretDetailRow:I

    return v0
.end method

.method static synthetic access$1700(Lorg/vidogram/ui/PrivacySettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->privacySectionRow:I

    return v0
.end method

.method static synthetic access$1800(Lorg/vidogram/ui/PrivacySettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->securitySectionRow:I

    return v0
.end method

.method static synthetic access$1900(Lorg/vidogram/ui/PrivacySettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->deleteAccountSectionRow:I

    return v0
.end method

.method static synthetic access$200(Lorg/vidogram/ui/PrivacySettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->deleteAccountRow:I

    return v0
.end method

.method static synthetic access$300(Lorg/vidogram/ui/PrivacySettingsActivity;)Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->listAdapter:Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;

    return-object v0
.end method

.method static synthetic access$400(Lorg/vidogram/ui/PrivacySettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->lastSeenRow:I

    return v0
.end method

.method static synthetic access$500(Lorg/vidogram/ui/PrivacySettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->callsRow:I

    return v0
.end method

.method static synthetic access$600(Lorg/vidogram/ui/PrivacySettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->groupsRow:I

    return v0
.end method

.method static synthetic access$700(Lorg/vidogram/ui/PrivacySettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->passwordRow:I

    return v0
.end method

.method static synthetic access$800(Lorg/vidogram/ui/PrivacySettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->passcodeRow:I

    return v0
.end method

.method static synthetic access$900(Lorg/vidogram/ui/PrivacySettingsActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->secretWebpageRow:I

    return v0
.end method

.method private formatRulesString(I)Ljava/lang/String;
    .locals 12

    const v11, 0x7f0802c8

    const/4 v8, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/vidogram/messenger/ContactsController;->getPrivacyRules(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "LastSeenNobody"

    invoke-static {v0, v11}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v6

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$PrivacyRule;

    instance-of v10, v0, Lorg/vidogram/tgnet/TLRPC$TL_privacyValueAllowUsers;

    if-eqz v10, :cond_1

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$PrivacyRule;->users:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v4, v0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    instance-of v10, v0, Lorg/vidogram/tgnet/TLRPC$TL_privacyValueDisallowUsers;

    if-eqz v10, :cond_2

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$PrivacyRule;->users:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_2

    :cond_2
    instance-of v5, v0, Lorg/vidogram/tgnet/TLRPC$TL_privacyValueAllowAll;

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_privacyValueDisallowAll;

    if-eqz v0, :cond_4

    move v5, v7

    goto :goto_2

    :cond_4
    move v5, v8

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    if-ne v5, v6, :cond_8

    if-lez v3, :cond_8

    :cond_6
    if-nez v3, :cond_7

    const-string/jumbo v0, "LastSeenEverybody"

    const v1, 0x7f0802b9

    invoke-static {v0, v1}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "LastSeenEverybodyMinus"

    const v1, 0x7f0802ba

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    if-eq v5, v8, :cond_9

    if-ne v5, v6, :cond_d

    if-lez v3, :cond_d

    if-lez v4, :cond_d

    :cond_9
    if-nez v4, :cond_a

    if-nez v3, :cond_a

    const-string/jumbo v0, "LastSeenContacts"

    const v1, 0x7f0802b4

    invoke-static {v0, v1}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_a
    if-eqz v4, :cond_b

    if-eqz v3, :cond_b

    const-string/jumbo v0, "LastSeenContactsMinusPlus"

    const v1, 0x7f0802b6

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v0, v1, v5}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    if-eqz v3, :cond_c

    const-string/jumbo v0, "LastSeenContactsMinus"

    const v1, 0x7f0802b5

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v0, "LastSeenContactsPlus"

    const v1, 0x7f0802b7

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    if-eq v5, v7, :cond_e

    if-lez v4, :cond_10

    :cond_e
    if-nez v4, :cond_f

    const-string/jumbo v0, "LastSeenNobody"

    invoke-static {v0, v11}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v0, "LastSeenNobodyPlus"

    const v1, 0x7f0802c9

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v0, "unknown"

    goto/16 :goto_0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const v1, 0x7f0200f1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    iget-object v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const-string/jumbo v1, "PrivacySettings"

    const v2, 0x7f080464

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/vidogram/ui/PrivacySettingsActivity$1;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/PrivacySettingsActivity$1;-><init>(Lorg/vidogram/ui/PrivacySettingsActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    new-instance v0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;-><init>(Lorg/vidogram/ui/PrivacySettingsActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->listAdapter:Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->fragmentView:Landroid/view/View;

    iget-object v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    const-string/jumbo v1, "windowBackgroundGray"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v1, Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-direct {v1, p1}, Lorg/vidogram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    invoke-direct {v2, p1, v4, v3}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setLayoutManager(Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v3}, Lorg/vidogram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->listAdapter:Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/ui/PrivacySettingsActivity$2;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/PrivacySettingsActivity$2;-><init>(Lorg/vidogram/ui/PrivacySettingsActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 1

    sget v0, Lorg/vidogram/messenger/NotificationCenter;->privacyRulesUpdated:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->listAdapter:Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->listAdapter:Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getThemeDescriptions()[Lorg/vidogram/ui/ActionBar/ThemeDescription;
    .locals 11

    const/16 v0, 0x14

    new-array v9, v0, [Lorg/vidogram/ui/ActionBar/ThemeDescription;

    const/4 v8, 0x0

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    const-class v5, Lorg/vidogram/ui/Cells/TextCheckCell;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhite"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x1

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->fragmentView:Landroid/view/View;

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

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

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

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

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

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

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

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

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

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    const/16 v10, 0x9

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    const/16 v10, 0xa

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    const/16 v10, 0xb

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    const/16 v8, 0xc

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    const/16 v10, 0xd

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    const/16 v10, 0xe

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    const/16 v10, 0xf

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    const/16 v10, 0x10

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    const/16 v10, 0x11

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    const/16 v10, 0x12

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    const/16 v10, 0x13

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    return-object v9
.end method

.method public onFragmentCreate()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/ContactsController;->loadPrivacySettings()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->privacySectionRow:I

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->blockedRow:I

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->lastSeenRow:I

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-boolean v0, v0, Lorg/vidogram/messenger/MessagesController;->callsEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->callsRow:I

    :goto_0
    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->groupsRow:I

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->groupsDetailRow:I

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->securitySectionRow:I

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->passcodeRow:I

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->passwordRow:I

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->sessionsRow:I

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->sessionsDetailRow:I

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->deleteAccountSectionRow:I

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->deleteAccountRow:I

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->deleteAccountDetailRow:I

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/vidogram/messenger/MessagesController;->secretWebpagePreview:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->secretSectionRow:I

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->secretWebpageRow:I

    iget v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->secretDetailRow:I

    :goto_1
    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->privacyRulesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    return v3

    :cond_0
    iput v2, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->callsRow:I

    goto :goto_0

    :cond_1
    iput v2, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->secretSectionRow:I

    iput v2, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->secretWebpageRow:I

    iput v2, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->secretDetailRow:I

    goto :goto_1
.end method

.method public onFragmentDestroy()V
    .locals 2

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->privacyRulesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onResume()V

    iget-object v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->listAdapter:Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity;->listAdapter:Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
