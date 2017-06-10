.class Lorg/vidogram/ui/ProfileActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ProfileActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ProfileActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 11

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->callHistorySeeMoreRow:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$1300(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    if-ne p2, v0, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "CallHistory"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->user_id:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v3, "dialog_id"

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->dialog_id:J
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$1400(Lorg/vidogram/ui/ProfileActivity;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->dialog_id:J
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$1400(Lorg/vidogram/ui/ProfileActivity;)J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_2
    new-instance v0, Lorg/vidogram/ui/MediaActivity;

    invoke-direct {v0, v2}, Lorg/vidogram/ui/MediaActivity;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$900(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/MediaActivity;->setChatInfo(Lorg/vidogram/tgnet/TLRPC$ChatFull;)V

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ProfileActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->user_id:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "dialog_id"

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->chat_id:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    neg-int v1, v1

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->sharedMediaRow:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$1500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    if-ne p2, v0, :cond_7

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "CallHistory"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->user_id:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v3, "dialog_id"

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->dialog_id:J
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$1400(Lorg/vidogram/ui/ProfileActivity;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->dialog_id:J
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$1400(Lorg/vidogram/ui/ProfileActivity;)J

    move-result-wide v0

    :goto_3
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_4
    new-instance v0, Lorg/vidogram/ui/MediaActivity;

    invoke-direct {v0, v2}, Lorg/vidogram/ui/MediaActivity;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$900(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/MediaActivity;->setChatInfo(Lorg/vidogram/tgnet/TLRPC$ChatFull;)V

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ProfileActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->user_id:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "dialog_id"

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->chat_id:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    neg-int v1, v1

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->groupsInCommonRow:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$1600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    if-ne p2, v0, :cond_8

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    new-instance v1, Lorg/vidogram/ui/CommonGroupsActivity;

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->user_id:I
    invoke-static {v2}, Lorg/vidogram/ui/ProfileActivity;->access$600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v2

    invoke-direct {v1, v2}, Lorg/vidogram/ui/CommonGroupsActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ProfileActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->settingsKeyRow:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$1700(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    if-ne p2, v0, :cond_9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "chat_id"

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->dialog_id:J
    invoke-static {v2}, Lorg/vidogram/ui/ProfileActivity;->access$1400(Lorg/vidogram/ui/ProfileActivity;)J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    new-instance v2, Lorg/vidogram/ui/IdenticonActivity;

    invoke-direct {v2, v0}, Lorg/vidogram/ui/IdenticonActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ProfileActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->settingsTimerRow:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$1800(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    if-ne p2, v0, :cond_a

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->currentEncryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;
    invoke-static {v2}, Lorg/vidogram/ui/ProfileActivity;->access$1100(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/vidogram/ui/Components/AlertsCreator;->createTTLAlert(Landroid/content/Context;Lorg/vidogram/tgnet/TLRPC$EncryptedChat;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ProfileActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->settingsNotificationsRow:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$1900(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    if-ne p2, v0, :cond_e

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->dialog_id:J
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$1400(Lorg/vidogram/ui/ProfileActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->dialog_id:J
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$1400(Lorg/vidogram/ui/ProfileActivity;)J

    move-result-wide v0

    :goto_5
    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v4, "NotificationsTurnOn"

    const v5, 0x7f0803c7

    invoke-static {v4, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v4, "MuteFor"

    const v5, 0x7f08032d

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "Hours"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v4, "MuteFor"

    const v5, 0x7f08032d

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "Days"

    const/4 v9, 0x2

    invoke-static {v8, v9}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v4, "NotificationsCustomize"

    const v5, 0x7f0803b3

    invoke-static {v4, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v4, "NotificationsTurnOff"

    const v5, 0x7f0803c6

    invoke-static {v4, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x5

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v2}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x0

    :goto_6
    array-length v6, v3

    if-ge v2, v6, :cond_d

    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v7}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v7, "dialogTextBlack"

    invoke-static {v7}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x1

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLines(I)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v7, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v7}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    aget v8, v4, v2

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    const-string/jumbo v9, "dialogIcon"

    invoke-static {v9}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v7}, Lorg/vidogram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/4 v8, 0x0

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v9}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v7, 0x13

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v7, 0x41d00000    # 26.0f

    invoke-static {v7}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    aget-object v7, v3, v2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, -0x1

    const/16 v8, 0x30

    const/16 v9, 0x33

    invoke-static {v7, v8, v9}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lorg/vidogram/ui/ProfileActivity$8$1;

    invoke-direct {v7, p0, v0, v1}, Lorg/vidogram/ui/ProfileActivity$8$1;-><init>(Lorg/vidogram/ui/ProfileActivity$8;J)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_b
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->user_id:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->user_id:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_5

    :cond_c
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->chat_id:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    neg-int v0, v0

    int-to-long v0, v0

    goto/16 :goto_5

    :cond_d
    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "Notifications"

    const v2, 0x7f0803b0

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v0, v5}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ProfileActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->startSecretChatRow:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$2100(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    if-ne p2, v0, :cond_f

    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "AreYouSureSecretChat"

    const v2, 0x7f0800a4

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "AppName"

    const v2, 0x7f080087

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "OK"

    const v2, 0x7f0803c9

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/ProfileActivity$8$2;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/ProfileActivity$8$2;-><init>(Lorg/vidogram/ui/ProfileActivity$8;)V

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "Cancel"

    const v2, 0x7f0800f3

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ProfileActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->emptyRowChat2:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$2300(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    if-le p2, v0, :cond_11

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->membersEndRow:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$2400(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    if-ge p2, v0, :cond_11

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->sortedUsers:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$2500(Lorg/vidogram/ui/ProfileActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$900(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->sortedUsers:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$2500(Lorg/vidogram/ui/ProfileActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->emptyRowChat2:I
    invoke-static {v2}, Lorg/vidogram/ui/ProfileActivity;->access$2300(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v2

    sub-int v2, p2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;->user_id:I

    :goto_7
    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "user_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    new-instance v2, Lorg/vidogram/ui/ProfileActivity;

    invoke-direct {v2, v1}, Lorg/vidogram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/ProfileActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$900(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->emptyRowChat2:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$2300(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    sub-int v1, p2, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;->user_id:I

    goto :goto_7

    :cond_11
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->addMemberRow:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$2600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    if-ne p2, v0, :cond_12

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # invokes: Lorg/vidogram/ui/ProfileActivity;->openAddMember()V
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$2700(Lorg/vidogram/ui/ProfileActivity;)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->channelNameRow:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$2800(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    if-ne p2, v0, :cond_14

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$900(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$900(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    const-string/jumbo v1, "android.intent.extra.TEXT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$400(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v3

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$900(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$ChatFull;

    move-result-object v3

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nhttps://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/vidogram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$400(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v3

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_8
    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "BotShare"

    const v3, 0x7f0800d6

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_13
    :try_start_1
    const-string/jumbo v1, "android.intent.extra.TEXT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$400(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v3

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nhttps://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/vidogram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$400(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v3

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :cond_14
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->leaveChannelRow:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$2900(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    if-ne p2, v0, :cond_15

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # invokes: Lorg/vidogram/ui/ProfileActivity;->leaveChatPressed()V
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$800(Lorg/vidogram/ui/ProfileActivity;)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->membersRow:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$3000(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    if-eq p2, v0, :cond_16

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->blockedUsersRow:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$3100(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    if-eq p2, v0, :cond_16

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->managementRow:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$3200(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1a

    :cond_16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "chat_id"

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->chat_id:I
    invoke-static {v2}, Lorg/vidogram/ui/ProfileActivity;->access$500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->blockedUsersRow:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$3100(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    if-ne p2, v1, :cond_18

    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_17
    :goto_9
    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    new-instance v2, Lorg/vidogram/ui/ChannelUsersActivity;

    invoke-direct {v2, v0}, Lorg/vidogram/ui/ChannelUsersActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ProfileActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_18
    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->managementRow:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$3200(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    if-ne p2, v1, :cond_19

    const-string/jumbo v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_9

    :cond_19
    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->membersRow:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$3000(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    if-ne p2, v1, :cond_17

    const-string/jumbo v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_9

    :cond_1a
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->convertRow:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$3300(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1b

    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "ConvertGroupAlert"

    const v2, 0x7f080189

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "ConvertGroupAlertWarning"

    const v2, 0x7f08018a

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "OK"

    const v2, 0x7f0803c9

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/ProfileActivity$8$3;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/ProfileActivity$8$3;-><init>(Lorg/vidogram/ui/ProfileActivity$8;)V

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "Cancel"

    const v2, 0x7f0800f3

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ProfileActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_1b
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # invokes: Lorg/vidogram/ui/ProfileActivity;->processOnClickOrPress(I)Z
    invoke-static {v0, p2}, Lorg/vidogram/ui/ProfileActivity;->access$3400(Lorg/vidogram/ui/ProfileActivity;I)Z

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x7f0201ea
        0x7f0201e6
        0x7f0201e7
        0x7f0201e8
        0x7f0201e9
    .end array-data
.end method
