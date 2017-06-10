.class public Lorg/vidogram/ui/Cells/UserCell;
.super Landroid/widget/FrameLayout;


# instance fields
.field private adminImage:Landroid/widget/ImageView;

.field private avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/vidogram/ui/Components/BackupImageView;

.field private checkBox:Lorg/vidogram/ui/Components/CheckBox;

.field private checkBoxBig:Lorg/vidogram/ui/Components/CheckBoxSquare;

.field private currentDrawable:I

.field private currentName:Ljava/lang/CharSequence;

.field private currentObject:Lorg/vidogram/tgnet/TLObject;

.field private currrntStatus:Ljava/lang/CharSequence;

.field private imageView:Landroid/widget/ImageView;

.field private lastAvatar:Lorg/vidogram/tgnet/TLRPC$FileLocation;

.field private lastName:Ljava/lang/String;

.field private lastStatus:I

.field private mutualImage:Landroid/widget/ImageView;

.field private nameTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

.field private statusColor:I

.field private statusOnlineColor:I

.field private statusTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "windowBackgroundWhiteGrayText"

    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/vidogram/ui/Cells/UserCell;->statusColor:I

    const-string/jumbo v0, "windowBackgroundWhiteBlueText"

    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/vidogram/ui/Cells/UserCell;->statusOnlineColor:I

    new-instance v0, Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/vidogram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    new-instance v0, Lorg/vidogram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->avatarImageView:Lorg/vidogram/ui/Components/BackupImageView;

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->avatarImageView:Lorg/vidogram/ui/Components/BackupImageView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/BackupImageView;->setRoundRadius(I)V

    iget-object v7, p0, Lorg/vidogram/ui/Cells/UserCell;->avatarImageView:Lorg/vidogram/ui/Components/BackupImageView;

    const/16 v0, 0x30

    const/high16 v1, 0x42400000    # 48.0f

    sget-boolean v2, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    :goto_0
    or-int/lit8 v2, v2, 0x30

    sget-boolean v3, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    const/high16 v4, 0x41000000    # 8.0f

    sget-boolean v5, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_4

    add-int/lit8 v5, p2, 0x7

    int-to-float v5, v5

    :goto_2
    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lorg/vidogram/ui/Cells/UserCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/vidogram/ui/ActionBar/SimpleTextView;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->nameTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->nameTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->nameTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    iget-object v1, p0, Lorg/vidogram/ui/Cells/UserCell;->nameTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    :goto_3
    or-int/lit8 v0, v0, 0x30

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    iget-object v7, p0, Lorg/vidogram/ui/Cells/UserCell;->nameTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const/4 v0, -0x1

    const/high16 v1, 0x41a00000    # 20.0f

    sget-boolean v2, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x5

    :goto_4
    or-int/lit8 v2, v2, 0x30

    sget-boolean v3, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_8

    const/4 v3, 0x2

    if-ne p3, v3, :cond_7

    const/16 v3, 0x12

    :goto_5
    add-int/lit8 v3, v3, 0x1c

    int-to-float v3, v3

    :goto_6
    const/high16 v4, 0x41380000    # 11.5f

    sget-boolean v5, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_9

    add-int/lit8 v5, p2, 0x44

    int-to-float v5, v5

    :goto_7
    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lorg/vidogram/ui/Cells/UserCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/vidogram/ui/ActionBar/SimpleTextView;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->statusTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->statusTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    iget-object v1, p0, Lorg/vidogram/ui/Cells/UserCell;->statusTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x5

    :goto_8
    or-int/lit8 v0, v0, 0x30

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    iget-object v7, p0, Lorg/vidogram/ui/Cells/UserCell;->statusTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const/4 v0, -0x1

    const/high16 v1, 0x41a00000    # 20.0f

    sget-boolean v2, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x5

    :goto_9
    or-int/lit8 v2, v2, 0x30

    sget-boolean v3, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_d

    const/high16 v3, 0x41e00000    # 28.0f

    :goto_a
    const/high16 v4, 0x420a0000    # 34.5f

    sget-boolean v5, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_e

    add-int/lit8 v5, p2, 0x44

    int-to-float v5, v5

    :goto_b
    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lorg/vidogram/ui/Cells/UserCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->imageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->imageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, p0, Lorg/vidogram/ui/Cells/UserCell;->imageView:Landroid/widget/ImageView;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    sget-boolean v2, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x5

    :goto_c
    or-int/lit8 v2, v2, 0x10

    sget-boolean v3, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    :goto_d
    const/4 v4, 0x0

    sget-boolean v5, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_11

    const/high16 v5, 0x41800000    # 16.0f

    :goto_e
    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lorg/vidogram/ui/Cells/UserCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    if-ne p3, v0, :cond_15

    new-instance v0, Lorg/vidogram/ui/Components/CheckBoxSquare;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/vidogram/ui/Components/CheckBoxSquare;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->checkBoxBig:Lorg/vidogram/ui/Components/CheckBoxSquare;

    iget-object v7, p0, Lorg/vidogram/ui/Cells/UserCell;->checkBoxBig:Lorg/vidogram/ui/Components/CheckBoxSquare;

    const/16 v0, 0x12

    const/high16 v1, 0x41900000    # 18.0f

    sget-boolean v2, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x3

    :goto_f
    or-int/lit8 v2, v2, 0x10

    sget-boolean v3, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_13

    const/high16 v3, 0x41980000    # 19.0f

    :goto_10
    const/4 v4, 0x0

    sget-boolean v5, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    :goto_11
    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lorg/vidogram/ui/Cells/UserCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_12
    if-eqz p4, :cond_1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->adminImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->adminImage:Landroid/widget/ImageView;

    const v1, 0x7f020055

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v7, p0, Lorg/vidogram/ui/Cells/UserCell;->adminImage:Landroid/widget/ImageView;

    const/16 v0, 0x10

    const/high16 v1, 0x41800000    # 16.0f

    sget-boolean v2, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_19

    const/4 v2, 0x3

    :goto_13
    or-int/lit8 v2, v2, 0x30

    sget-boolean v3, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_1a

    const/high16 v3, 0x41c00000    # 24.0f

    :goto_14
    const/high16 v4, 0x41580000    # 13.5f

    sget-boolean v5, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_1b

    const/4 v5, 0x0

    :goto_15
    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lorg/vidogram/ui/Cells/UserCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->mutualImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->mutualImage:Landroid/widget/ImageView;

    const v1, 0x7f0201ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v7, p0, Lorg/vidogram/ui/Cells/UserCell;->mutualImage:Landroid/widget/ImageView;

    const/16 v0, 0x10

    const/high16 v1, 0x41800000    # 16.0f

    sget-boolean v2, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_1c

    const/4 v2, 0x3

    :goto_16
    or-int/lit8 v2, v2, 0x30

    sget-boolean v3, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_1d

    const/high16 v3, 0x41c00000    # 24.0f

    :goto_17
    const/high16 v4, 0x420a0000    # 34.5f

    sget-boolean v5, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_1e

    const/4 v5, 0x0

    :goto_18
    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lorg/vidogram/ui/Cells/UserCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v3, p2, 0x7

    int-to-float v3, v3

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_3

    :cond_6
    const/4 v2, 0x3

    goto/16 :goto_4

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_8
    add-int/lit8 v3, p2, 0x44

    int-to-float v3, v3

    goto/16 :goto_6

    :cond_9
    const/4 v5, 0x2

    if-ne p3, v5, :cond_a

    const/16 v5, 0x12

    :goto_19
    add-int/lit8 v5, v5, 0x1c

    int-to-float v5, v5

    goto/16 :goto_7

    :cond_a
    const/4 v5, 0x0

    goto :goto_19

    :cond_b
    const/4 v0, 0x3

    goto/16 :goto_8

    :cond_c
    const/4 v2, 0x3

    goto/16 :goto_9

    :cond_d
    add-int/lit8 v3, p2, 0x44

    int-to-float v3, v3

    goto/16 :goto_a

    :cond_e
    const/high16 v5, 0x41e00000    # 28.0f

    goto/16 :goto_b

    :cond_f
    const/4 v2, 0x3

    goto/16 :goto_c

    :cond_10
    const/high16 v3, 0x41800000    # 16.0f

    goto/16 :goto_d

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_12
    const/4 v2, 0x5

    goto/16 :goto_f

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_14
    const/high16 v5, 0x41980000    # 19.0f

    goto/16 :goto_11

    :cond_15
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    new-instance v0, Lorg/vidogram/ui/Components/CheckBox;

    const v1, 0x7f020228

    invoke-direct {v0, p1, v1}, Lorg/vidogram/ui/Components/CheckBox;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->checkBox:Lorg/vidogram/ui/Components/CheckBox;

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->checkBox:Lorg/vidogram/ui/Components/CheckBox;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->checkBox:Lorg/vidogram/ui/Components/CheckBox;

    const-string/jumbo v1, "checkbox"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "checkboxCheck"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/Components/CheckBox;->setColor(II)V

    iget-object v7, p0, Lorg/vidogram/ui/Cells/UserCell;->checkBox:Lorg/vidogram/ui/Components/CheckBox;

    const/16 v0, 0x16

    const/high16 v1, 0x41b00000    # 22.0f

    sget-boolean v2, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_16

    const/4 v2, 0x5

    :goto_1a
    or-int/lit8 v2, v2, 0x30

    sget-boolean v3, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_17

    const/4 v3, 0x0

    :goto_1b
    const/high16 v4, 0x42180000    # 38.0f

    sget-boolean v5, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_18

    add-int/lit8 v5, p2, 0x25

    int-to-float v5, v5

    :goto_1c
    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lorg/vidogram/ui/Cells/UserCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_12

    :cond_16
    const/4 v2, 0x3

    goto :goto_1a

    :cond_17
    add-int/lit8 v3, p2, 0x25

    int-to-float v3, v3

    goto :goto_1b

    :cond_18
    const/4 v5, 0x0

    goto :goto_1c

    :cond_19
    const/4 v2, 0x5

    goto/16 :goto_13

    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_1b
    const/high16 v5, 0x41c00000    # 24.0f

    goto/16 :goto_15

    :cond_1c
    const/4 v2, 0x5

    goto/16 :goto_16

    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_1e
    const/high16 v5, 0x41c00000    # 24.0f

    goto/16 :goto_18
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->checkBoxBig:Lorg/vidogram/ui/Components/CheckBoxSquare;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->checkBoxBig:Lorg/vidogram/ui/Components/CheckBoxSquare;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/CheckBoxSquare;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckDisabled(Z)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->checkBoxBig:Lorg/vidogram/ui/Components/CheckBoxSquare;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->checkBoxBig:Lorg/vidogram/ui/Components/CheckBoxSquare;

    invoke-virtual {v0, p1}, Lorg/vidogram/ui/Components/CheckBoxSquare;->setDisabled(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->checkBox:Lorg/vidogram/ui/Components/CheckBox;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->checkBox:Lorg/vidogram/ui/Components/CheckBox;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/CheckBox;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->checkBox:Lorg/vidogram/ui/Components/CheckBox;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/CheckBox;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->checkBox:Lorg/vidogram/ui/Components/CheckBox;

    invoke-virtual {v0, p1, p2}, Lorg/vidogram/ui/Components/CheckBox;->setChecked(ZZ)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->checkBoxBig:Lorg/vidogram/ui/Components/CheckBoxSquare;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->checkBoxBig:Lorg/vidogram/ui/Components/CheckBoxSquare;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/CheckBoxSquare;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->checkBoxBig:Lorg/vidogram/ui/Components/CheckBoxSquare;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/CheckBoxSquare;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->checkBoxBig:Lorg/vidogram/ui/Components/CheckBoxSquare;

    invoke-virtual {v0, p1, p2}, Lorg/vidogram/ui/Components/CheckBoxSquare;->setChecked(ZZ)V

    goto :goto_0
.end method

.method public setData(Lorg/vidogram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iput-object v2, p0, Lorg/vidogram/ui/Cells/UserCell;->currrntStatus:Ljava/lang/CharSequence;

    iput-object v2, p0, Lorg/vidogram/ui/Cells/UserCell;->currentName:Ljava/lang/CharSequence;

    iput-object v2, p0, Lorg/vidogram/ui/Cells/UserCell;->currentObject:Lorg/vidogram/tgnet/TLObject;

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->nameTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->statusTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->avatarImageView:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iput-object p3, p0, Lorg/vidogram/ui/Cells/UserCell;->currrntStatus:Ljava/lang/CharSequence;

    iput-object p2, p0, Lorg/vidogram/ui/Cells/UserCell;->currentName:Ljava/lang/CharSequence;

    iput-object p1, p0, Lorg/vidogram/ui/Cells/UserCell;->currentObject:Lorg/vidogram/tgnet/TLObject;

    iput p4, p0, Lorg/vidogram/ui/Cells/UserCell;->currentDrawable:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/Cells/UserCell;->update(I)V

    goto :goto_0
.end method

.method public setIsAdmin(I)V
    .locals 5

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->adminImage:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lorg/vidogram/ui/Cells/UserCell;->adminImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lorg/vidogram/ui/Cells/UserCell;->nameTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_2
    sget-boolean v2, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_4

    if-eqz p1, :cond_4

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    :goto_3
    invoke-virtual {v3, v0, v1, v2, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setPadding(IIII)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const-string/jumbo v0, "profile_creatorIcon"

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/Cells/UserCell;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->adminImage:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string/jumbo v2, "profile_creatorIcon"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "profile_adminIcon"

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/Cells/UserCell;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->adminImage:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string/jumbo v2, "windowBackgroundWhiteBlackText"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public setIsMutual(I)V
    .locals 5

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->mutualImage:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lorg/vidogram/ui/Cells/UserCell;->mutualImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lorg/vidogram/ui/Cells/UserCell;->nameTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_2
    sget-boolean v2, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_4

    if-eqz p1, :cond_4

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    :goto_3
    invoke-virtual {v3, v0, v1, v2, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setPadding(IIII)V

    const/16 v0, 0x25eb

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->mutualImage:Landroid/widget/ImageView;

    const v1, 0x7f0201ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->mutualImage:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string/jumbo v2, "windowBackgroundWhiteBlackText"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_3
.end method

.method public setStatusColors(II)V
    .locals 0

    iput p1, p0, Lorg/vidogram/ui/Cells/UserCell;->statusColor:I

    iput p2, p0, Lorg/vidogram/ui/Cells/UserCell;->statusOnlineColor:I

    return-void
.end method

.method public update(I)V
    .locals 12

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->currentObject:Lorg/vidogram/tgnet/TLObject;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->currentObject:Lorg/vidogram/tgnet/TLObject;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$User;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->currentObject:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v1, :cond_20

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    :goto_1
    iget-boolean v6, v0, Lorg/vidogram/tgnet/TLRPC$User;->mutual_contact:Z

    if-eqz v6, :cond_b

    const/16 v6, 0x25eb

    invoke-virtual {p0, v6}, Lorg/vidogram/ui/Cells/UserCell;->setIsMutual(I)V

    move-object v6, v2

    move-object v7, v0

    move-object v8, v1

    :goto_2
    if-eqz p1, :cond_1e

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->lastAvatar:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    if-eqz v0, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->lastAvatar:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    if-nez v0, :cond_1d

    if-eqz v8, :cond_1d

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->lastAvatar:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    if-eqz v0, :cond_1d

    if-eqz v8, :cond_1d

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->lastAvatar:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    iget-wide v0, v0, Lorg/vidogram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v10, v8, Lorg/vidogram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->lastAvatar:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$FileLocation;->local_id:I

    iget v1, v8, Lorg/vidogram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eq v0, v1, :cond_1d

    :cond_3
    move v1, v5

    :goto_3
    if-eqz v7, :cond_4

    if-nez v1, :cond_4

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_4

    iget-object v0, v7, Lorg/vidogram/tgnet/TLRPC$User;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    if-eqz v0, :cond_1c

    iget-object v0, v7, Lorg/vidogram/tgnet/TLRPC$User;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$UserStatus;->expires:I

    :goto_4
    iget v9, p0, Lorg/vidogram/ui/Cells/UserCell;->lastStatus:I

    if-eq v0, v9, :cond_4

    move v1, v5

    :cond_4
    if-nez v1, :cond_1b

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->currentName:Ljava/lang/CharSequence;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->lastName:Ljava/lang/String;

    if-eqz v0, :cond_1b

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1b

    if-eqz v7, :cond_d

    invoke-static {v7}, Lorg/vidogram/messenger/UserObject;->getUserName(Lorg/vidogram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v9, p0, Lorg/vidogram/ui/Cells/UserCell;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    move v1, v5

    :cond_5
    :goto_6
    if-eqz v1, :cond_0

    :goto_7
    if-eqz v7, :cond_f

    iget-object v1, p0, Lorg/vidogram/ui/Cells/UserCell;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v7}, Lorg/vidogram/ui/Components/AvatarDrawable;->setInfo(Lorg/vidogram/tgnet/TLRPC$User;)V

    iget-object v1, v7, Lorg/vidogram/tgnet/TLRPC$User;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    if-eqz v1, :cond_e

    iget-object v1, v7, Lorg/vidogram/tgnet/TLRPC$User;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$UserStatus;->expires:I

    iput v1, p0, Lorg/vidogram/ui/Cells/UserCell;->lastStatus:I

    :goto_8
    iget-object v1, p0, Lorg/vidogram/ui/Cells/UserCell;->currentName:Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    iput-object v2, p0, Lorg/vidogram/ui/Cells/UserCell;->lastName:Ljava/lang/String;

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->nameTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    iget-object v1, p0, Lorg/vidogram/ui/Cells/UserCell;->currentName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->currrntStatus:Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->statusTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    iget v1, p0, Lorg/vidogram/ui/Cells/UserCell;->statusColor:I

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->statusTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    iget-object v1, p0, Lorg/vidogram/ui/Cells/UserCell;->currrntStatus:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_a
    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lorg/vidogram/ui/Cells/UserCell;->currentDrawable:I

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_a

    iget v0, p0, Lorg/vidogram/ui/Cells/UserCell;->currentDrawable:I

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->imageView:Landroid/widget/ImageView;

    iget v1, p0, Lorg/vidogram/ui/Cells/UserCell;->currentDrawable:I

    if-nez v1, :cond_9

    move v3, v4

    :cond_9
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->imageView:Landroid/widget/ImageView;

    iget v1, p0, Lorg/vidogram/ui/Cells/UserCell;->currentDrawable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->avatarImageView:Lorg/vidogram/ui/Components/BackupImageView;

    const-string/jumbo v1, "50_50"

    iget-object v2, p0, Lorg/vidogram/ui/Cells/UserCell;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, v8, v1, v2}, Lorg/vidogram/ui/Components/BackupImageView;->setImage(Lorg/vidogram/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, v3}, Lorg/vidogram/ui/Cells/UserCell;->setIsMutual(I)V

    move-object v6, v2

    move-object v7, v0

    move-object v8, v1

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->currentObject:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->photo:Lorg/vidogram/tgnet/TLRPC$ChatPhoto;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->photo:Lorg/vidogram/tgnet/TLRPC$ChatPhoto;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v1

    goto/16 :goto_2

    :cond_d
    iget-object v0, v6, Lorg/vidogram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto/16 :goto_5

    :cond_e
    iput v3, p0, Lorg/vidogram/ui/Cells/UserCell;->lastStatus:I

    goto :goto_8

    :cond_f
    iget-object v1, p0, Lorg/vidogram/ui/Cells/UserCell;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v6}, Lorg/vidogram/ui/Components/AvatarDrawable;->setInfo(Lorg/vidogram/tgnet/TLRPC$Chat;)V

    goto :goto_8

    :cond_10
    if-eqz v7, :cond_12

    if-nez v0, :cond_11

    invoke-static {v7}, Lorg/vidogram/messenger/UserObject;->getUserName(Lorg/vidogram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    iput-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->lastName:Ljava/lang/String;

    :goto_b
    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->nameTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    iget-object v1, p0, Lorg/vidogram/ui/Cells/UserCell;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    if-nez v0, :cond_13

    iget-object v0, v6, Lorg/vidogram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :cond_13
    iput-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->lastName:Ljava/lang/String;

    goto :goto_b

    :cond_14
    if-eqz v7, :cond_6

    iget-boolean v0, v7, Lorg/vidogram/tgnet/TLRPC$User;->bot:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->statusTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    iget v1, p0, Lorg/vidogram/ui/Cells/UserCell;->statusColor:I

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    iget-boolean v0, v7, Lorg/vidogram/tgnet/TLRPC$User;->bot_chat_history:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->adminImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->adminImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->statusTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v1, "BotStatusRead"

    const v2, 0x7f0800d9

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_16
    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->statusTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v1, "BotStatusCantRead"

    const v2, 0x7f0800d8

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_17
    iget v0, v7, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v1

    if-eq v0, v1, :cond_19

    iget-object v0, v7, Lorg/vidogram/tgnet/TLRPC$User;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    if-eqz v0, :cond_18

    iget-object v0, v7, Lorg/vidogram/tgnet/TLRPC$User;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$UserStatus;->expires:I

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    if-gt v0, v1, :cond_19

    :cond_18
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController;->onlinePrivacy:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, v7, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->statusTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    iget v1, p0, Lorg/vidogram/ui/Cells/UserCell;->statusOnlineColor:I

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->statusTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v1, "Online"

    const v2, 0x7f0803cb

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_1a
    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->statusTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    iget v1, p0, Lorg/vidogram/ui/Cells/UserCell;->statusColor:I

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/UserCell;->statusTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;

    invoke-static {v7}, Lorg/vidogram/messenger/LocaleController;->formatUserStatus(Lorg/vidogram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_1b
    move-object v0, v2

    goto/16 :goto_6

    :cond_1c
    move v0, v3

    goto/16 :goto_4

    :cond_1d
    move v1, v3

    goto/16 :goto_3

    :cond_1e
    move-object v0, v2

    goto/16 :goto_7

    :cond_1f
    move-object v6, v0

    move-object v7, v2

    move-object v8, v2

    goto/16 :goto_2

    :cond_20
    move-object v1, v2

    goto/16 :goto_1
.end method
