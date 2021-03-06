.class public Lorg/vidogram/ui/Cells/MentionCell;
.super Landroid/widget/LinearLayout;


# instance fields
.field private avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

.field private imageView:Lorg/vidogram/ui/Components/BackupImageView;

.field private nameTextView:Landroid/widget/TextView;

.field private usernameTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v9, -0x2

    const/4 v8, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v8}, Lorg/vidogram/ui/Cells/MentionCell;->setOrientation(I)V

    new-instance v0, Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/vidogram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/AvatarDrawable;->setTextSize(I)V

    new-instance v0, Lorg/vidogram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->imageView:Lorg/vidogram/ui/Components/BackupImageView;

    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->imageView:Lorg/vidogram/ui/Components/BackupImageView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/BackupImageView;->setRoundRadius(I)V

    iget-object v6, p0, Lorg/vidogram/ui/Cells/MentionCell;->imageView:Lorg/vidogram/ui/Components/BackupImageView;

    const/16 v0, 0x1c

    const/16 v1, 0x1c

    const/high16 v3, 0x40800000    # 4.0f

    move v5, v4

    invoke-static/range {v0 .. v5}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lorg/vidogram/ui/Cells/MentionCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->nameTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->nameTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->nameTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->nameTextView:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->nameTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v7, p0, Lorg/vidogram/ui/Cells/MentionCell;->nameTextView:Landroid/widget/TextView;

    const/16 v2, 0x10

    const/16 v3, 0xc

    move v0, v9

    move v1, v9

    move v4, v8

    move v5, v8

    move v6, v8

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lorg/vidogram/ui/Cells/MentionCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->usernameTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->usernameTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "windowBackgroundWhiteGrayText3"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->usernameTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->usernameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->usernameTextView:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->usernameTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v7, p0, Lorg/vidogram/ui/Cells/MentionCell;->usernameTextView:Landroid/widget/TextView;

    const/16 v2, 0x10

    const/16 v3, 0xc

    const/16 v5, 0x8

    move v0, v9

    move v1, v9

    move v4, v8

    move v6, v8

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lorg/vidogram/ui/Cells/MentionCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setBotCommand(Ljava/lang/String;Ljava/lang/String;Lorg/vidogram/tgnet/TLRPC$User;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->imageView:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Components/BackupImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p3}, Lorg/vidogram/ui/Components/AvatarDrawable;->setInfo(Lorg/vidogram/tgnet/TLRPC$User;)V

    iget-object v0, p3, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->imageView:Lorg/vidogram/ui/Components/BackupImageView;

    iget-object v1, p3, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    const-string/jumbo v2, "50_50"

    iget-object v3, p0, Lorg/vidogram/ui/Cells/MentionCell;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/Components/BackupImageView;->setImage(Lorg/vidogram/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->usernameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->usernameTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/vidogram/ui/Cells/MentionCell;->usernameTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p2, v1, v2, v4}, Lorg/vidogram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->imageView:Lorg/vidogram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/vidogram/ui/Cells/MentionCell;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->imageView:Lorg/vidogram/ui/Components/BackupImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/BackupImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setIsDarkTheme(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->nameTextView:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->usernameTextView:Landroid/widget/TextView;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->nameTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->usernameTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "windowBackgroundWhiteGrayText3"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->imageView:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/BackupImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->usernameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUser(Lorg/vidogram/tgnet/TLRPC$User;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->nameTextView:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->usernameTextView:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->imageView:Lorg/vidogram/ui/Components/BackupImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1}, Lorg/vidogram/ui/Components/AvatarDrawable;->setInfo(Lorg/vidogram/tgnet/TLRPC$User;)V

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->imageView:Lorg/vidogram/ui/Components/BackupImageView;

    iget-object v1, p1, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    const-string/jumbo v2, "50_50"

    iget-object v3, p0, Lorg/vidogram/ui/Cells/MentionCell;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/Components/BackupImageView;->setImage(Lorg/vidogram/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->nameTextView:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/vidogram/messenger/UserObject;->getUserName(Lorg/vidogram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->usernameTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/vidogram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->imageView:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Components/BackupImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->usernameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->imageView:Lorg/vidogram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/vidogram/ui/Cells/MentionCell;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/Cells/MentionCell;->usernameTextView:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
