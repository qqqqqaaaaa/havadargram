.class public Lorg/vidogram/ui/Cells/GroupCreateUserCell;
.super Landroid/widget/FrameLayout;


# instance fields
.field private avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/vidogram/ui/Components/BackupImageView;

.field private checkBox:Lorg/vidogram/ui/Components/GroupCreateCheckBox;

.field private currentName:Ljava/lang/CharSequence;

.field private currentStatus:Ljava/lang/CharSequence;

.field private currentUser:Lorg/vidogram/tgnet/TLRPC$User;

.field private lastAvatar:Lorg/vidogram/tgnet/TLRPC$FileLocation;

.field private lastName:Ljava/lang/String;

.field private lastStatus:I

.field private nameTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

.field private statusTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 12

    const/high16 v10, 0x42900000    # 72.0f

    const/high16 v9, 0x41e00000    # 28.0f

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/vidogram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    new-instance v0, Lorg/vidogram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/vidogram/ui/Components/BackupImageView;

    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/vidogram/ui/Components/BackupImageView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/BackupImageView;->setRoundRadius(I)V

    iget-object v11, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/vidogram/ui/Components/BackupImageView;

    const/16 v0, 0x32

    const/high16 v1, 0x42480000    # 50.0f

    sget-boolean v2, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_1

    move v2, v7

    :goto_0
    or-int/lit8 v2, v2, 0x30

    sget-boolean v3, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_2

    move v3, v6

    :goto_1
    const/high16 v4, 0x41300000    # 11.0f

    sget-boolean v5, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_3

    const/high16 v5, 0x41300000    # 11.0f

    :goto_2
    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v11, v0}, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/vidogram/ui/ActionBar/SimpleTextView;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    iget-object v1, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_4

    move v0, v7

    :goto_3
    or-int/lit8 v0, v0, 0x30

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    iget-object v11, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const/4 v0, -0x1

    const/high16 v1, 0x41a00000    # 20.0f

    sget-boolean v2, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_5

    move v2, v7

    :goto_4
    or-int/lit8 v2, v2, 0x30

    sget-boolean v3, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_6

    move v3, v9

    :goto_5
    const/high16 v4, 0x41600000    # 14.0f

    sget-boolean v5, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_7

    move v5, v10

    :goto_6
    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v11, v0}, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/vidogram/ui/ActionBar/SimpleTextView;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    iget-object v1, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_8

    move v0, v7

    :goto_7
    or-int/lit8 v0, v0, 0x30

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    iget-object v11, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const/4 v0, -0x1

    const/high16 v1, 0x41a00000    # 20.0f

    sget-boolean v2, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_9

    move v2, v7

    :goto_8
    or-int/lit8 v2, v2, 0x30

    sget-boolean v3, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_a

    move v3, v9

    :goto_9
    const/high16 v4, 0x421c0000    # 39.0f

    sget-boolean v5, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_b

    move v5, v10

    :goto_a
    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v11, v0}, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    new-instance v0, Lorg/vidogram/ui/Components/GroupCreateCheckBox;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/Components/GroupCreateCheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/vidogram/ui/Components/GroupCreateCheckBox;

    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/vidogram/ui/Components/GroupCreateCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/GroupCreateCheckBox;->setVisibility(I)V

    iget-object v9, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/vidogram/ui/Components/GroupCreateCheckBox;

    const/16 v0, 0x18

    const/high16 v1, 0x41c00000    # 24.0f

    sget-boolean v2, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_c

    :goto_b
    or-int/lit8 v2, v7, 0x30

    sget-boolean v3, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_d

    move v3, v6

    :goto_c
    const/high16 v4, 0x42240000    # 41.0f

    sget-boolean v5, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_e

    const/high16 v5, 0x42240000    # 41.0f

    :goto_d
    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v9, v0}, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    move v2, v8

    goto/16 :goto_0

    :cond_2
    const/high16 v3, 0x41300000    # 11.0f

    goto/16 :goto_1

    :cond_3
    move v5, v6

    goto/16 :goto_2

    :cond_4
    move v0, v8

    goto/16 :goto_3

    :cond_5
    move v2, v8

    goto/16 :goto_4

    :cond_6
    move v3, v10

    goto/16 :goto_5

    :cond_7
    move v5, v9

    goto/16 :goto_6

    :cond_8
    move v0, v8

    goto :goto_7

    :cond_9
    move v2, v8

    goto :goto_8

    :cond_a
    move v3, v10

    goto :goto_9

    :cond_b
    move v5, v9

    goto :goto_a

    :cond_c
    move v7, v8

    goto :goto_b

    :cond_d
    const/high16 v3, 0x42240000    # 41.0f

    goto :goto_c

    :cond_e
    move v5, v6

    goto :goto_d
.end method


# virtual methods
.method public getUser()Lorg/vidogram/tgnet/TLRPC$User;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/BackupImageView;->getImageReceiver()Lorg/vidogram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/ImageReceiver;->cancelLoadImage()V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/vidogram/ui/Components/GroupCreateCheckBox;

    invoke-virtual {v0, p1, p2}, Lorg/vidogram/ui/Components/GroupCreateCheckBox;->setChecked(ZZ)V

    return-void
.end method

.method public setUser(Lorg/vidogram/tgnet/TLRPC$User;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iput-object p3, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->currentStatus:Ljava/lang/CharSequence;

    iput-object p2, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->currentName:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->update(I)V

    return-void
.end method

.method public update(I)V
    .locals 11

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    move-object v5, v0

    :goto_1
    if-eqz p1, :cond_11

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->lastAvatar:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->lastAvatar:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    if-nez v0, :cond_10

    if-eqz v5, :cond_10

    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->lastAvatar:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    if-eqz v0, :cond_10

    if-eqz v5, :cond_10

    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->lastAvatar:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    iget-wide v6, v0, Lorg/vidogram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v8, v5, Lorg/vidogram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->lastAvatar:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$FileLocation;->local_id:I

    iget v3, v5, Lorg/vidogram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eq v0, v3, :cond_10

    :cond_3
    move v0, v2

    :goto_2
    iget-object v3, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->currentStatus:Ljava/lang/CharSequence;

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$User;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    if-eqz v3, :cond_f

    iget-object v3, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$User;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$UserStatus;->expires:I

    :goto_3
    iget v6, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->lastStatus:I

    if-eq v3, v6, :cond_4

    move v0, v2

    :cond_4
    if-nez v0, :cond_e

    iget-object v3, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->currentName:Ljava/lang/CharSequence;

    if-nez v3, :cond_e

    iget-object v3, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->lastName:Ljava/lang/String;

    if-eqz v3, :cond_e

    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_e

    iget-object v3, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    invoke-static {v3}, Lorg/vidogram/messenger/UserObject;->getUserName(Lorg/vidogram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->lastName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    move-object v0, v3

    move v3, v2

    :goto_4
    if-eqz v3, :cond_0

    :goto_5
    iget-object v3, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    iget-object v6, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    invoke-virtual {v3, v6}, Lorg/vidogram/ui/Components/AvatarDrawable;->setInfo(Lorg/vidogram/tgnet/TLRPC$User;)V

    iget-object v3, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$User;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    if-eqz v3, :cond_5

    iget-object v1, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$User;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$UserStatus;->expires:I

    :cond_5
    iput v1, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->lastStatus:I

    iget-object v1, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->currentName:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iput-object v4, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->lastName:Ljava/lang/String;

    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    iget-object v1, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->currentName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;Z)V

    :goto_6
    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->currentStatus:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    iget-object v1, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->currentStatus:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v1, "groupcreate_offlineText"

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v1, "groupcreate_offlineText"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    :goto_7
    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/vidogram/ui/Components/BackupImageView;

    const-string/jumbo v1, "50_50"

    iget-object v2, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, v5, v1, v2}, Lorg/vidogram/ui/Components/BackupImageView;->setImage(Lorg/vidogram/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    invoke-static {v0}, Lorg/vidogram/messenger/UserObject;->getUserName(Lorg/vidogram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->lastName:Ljava/lang/String;

    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    iget-object v1, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->bot:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v1, "groupcreate_offlineText"

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v1, "groupcreate_offlineText"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v1, "Bot"

    const v2, 0x7f0800ce

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v1

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$UserStatus;->expires:I

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    if-gt v0, v1, :cond_b

    :cond_a
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController;->onlinePrivacy:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v1, "groupcreate_offlineText"

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v1, "groupcreate_onlineText"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v1, "Online"

    const v2, 0x7f0803cb

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_c
    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v1, "groupcreate_offlineText"

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v1, "groupcreate_offlineText"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    iget-object v1, p0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    invoke-static {v1}, Lorg/vidogram/messenger/LocaleController;->formatUserStatus(Lorg/vidogram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_d
    move v10, v0

    move-object v0, v3

    move v3, v10

    goto/16 :goto_4

    :cond_e
    move v3, v0

    move-object v0, v4

    goto/16 :goto_4

    :cond_f
    move v3, v1

    goto/16 :goto_3

    :cond_10
    move v0, v1

    goto/16 :goto_2

    :cond_11
    move-object v0, v4

    goto/16 :goto_5

    :cond_12
    move-object v5, v4

    goto/16 :goto_1
.end method
