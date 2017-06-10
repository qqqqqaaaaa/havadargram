.class public Lorg/vidogram/VidogramUi/LiveStream/e/b;
.super Lorg/vidogram/ui/Cells/BaseCell;


# instance fields
.field public a:Z

.field private b:Litman/Vidofilm/b/t;

.field private c:Z

.field private d:Lorg/vidogram/messenger/ImageReceiver;

.field private e:Lorg/vidogram/ui/Components/AvatarDrawable;

.field private f:Lorg/vidogram/tgnet/TLRPC$Chat;

.field private g:I

.field private h:Landroid/text/StaticLayout;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/text/StaticLayout;

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/text/StaticLayout;

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/vidogram/ui/Cells/BaseCell;-><init>(Landroid/content/Context;)V

    new-instance v0, Lorg/vidogram/messenger/ImageReceiver;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->d:Lorg/vidogram/messenger/ImageReceiver;

    new-instance v0, Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/vidogram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->e:Lorg/vidogram/ui/Components/AvatarDrawable;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->f:Lorg/vidogram/tgnet/TLRPC$Chat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->a:Z

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->o:I

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->s:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->x:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->z:Landroid/graphics/RectF;

    invoke-static {p1}, Lorg/vidogram/ui/ActionBar/Theme;->createDialogsResources(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->d:Lorg/vidogram/messenger/ImageReceiver;

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/ImageReceiver;->setRoundRadius(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    const-string/jumbo v0, "HiddenName"

    const v1, 0x7f080271

    invoke-static {v0, v1}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "0"

    const-string/jumbo v1, ""

    sget-object v2, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_namePaint:Landroid/text/TextPaint;

    sget-object v13, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_messagePaint:Landroid/text/TextPaint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->w:Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->f:Lorg/vidogram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->f:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->id:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->f:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/vidogram/messenger/ChatObject;->isChannel(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->f:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_6

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->k:Z

    const/high16 v0, 0x41840000    # 16.5f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->n:I

    :goto_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->f:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->verified:Z

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->w:Z

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-nez v0, :cond_8

    sget v0, Lorg/vidogram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->m:I

    sget v0, Lorg/vidogram/messenger/AndroidUtilities;->leftBaseline:I

    add-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->j:Z

    if-eqz v0, :cond_7

    sget-object v0, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_1
    add-int/2addr v0, v4

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->g:I

    :goto_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->b:Litman/Vidofilm/b/t;

    invoke-virtual {v0}, Litman/Vidofilm/b/t;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->b:Litman/Vidofilm/b/t;

    invoke-virtual {v0}, Litman/Vidofilm/b/t;->e()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->r:Z

    const-string/jumbo v0, "%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->b:Litman/Vidofilm/b/t;

    invoke-virtual {v5}, Litman/Vidofilm/b/t;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->f:Lorg/vidogram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->f:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->f:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_4
    sget-boolean v1, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-nez v1, :cond_10

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/e/b;->getMeasuredWidth()I

    move-result v1

    iget v3, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->g:I

    sub-int/2addr v1, v3

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    :goto_5
    iget-boolean v3, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->j:Z

    if-eqz v3, :cond_11

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget-object v4, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    :cond_1
    :goto_6
    iget-boolean v3, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->c:Z

    if-eqz v3, :cond_12

    iget-boolean v3, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->w:Z

    if-nez v3, :cond_12

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget-object v4, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_muteDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    sget-boolean v4, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->g:I

    add-int/2addr v3, v4

    iput v3, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->g:I

    :cond_2
    :goto_7
    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v1, 0xa

    const/16 v4, 0x20

    :try_start_0
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v3, v1

    int-to-float v1, v1

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v1, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->h:Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/e/b;->getMeasuredWidth()I

    move-result v0

    sget v1, Lorg/vidogram/messenger/AndroidUtilities;->leftBaseline:I

    add-int/lit8 v1, v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v0, v1

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-nez v0, :cond_14

    sget v0, Lorg/vidogram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->p:I

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v0, 0x41500000    # 13.0f

    :goto_9
    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_a
    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->d:Lorg/vidogram/messenger/ImageReceiver;

    iget v4, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->x:I

    const/high16 v5, 0x42500000    # 52.0f

    invoke-static {v5}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v6, 0x42500000    # 52.0f

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v2, v0, v4, v5, v6}, Lorg/vidogram/messenger/ImageReceiver;->setImageCoords(IIII)V

    if-eqz v14, :cond_1c

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget-object v2, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->u:I

    new-instance v4, Landroid/text/StaticLayout;

    sget-object v6, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    iget v7, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->u:I

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v14

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->v:Landroid/text/StaticLayout;

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->u:I

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, v0

    sub-int v0, v1, v2

    sget-boolean v1, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-nez v1, :cond_16

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/e/b;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->u:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->t:I

    :goto_b
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->r:Z

    :goto_c
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v0, v7, v0

    int-to-float v0, v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v12, v13, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v5

    :try_start_1
    new-instance v4, Landroid/text/StaticLayout;

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v13

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->q:Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_d
    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->h:Landroid/text/StaticLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->h:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->h:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->h:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    iget-boolean v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->c:Z

    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->w:Z

    if-nez v1, :cond_17

    iget v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->g:I

    int-to-double v8, v1

    int-to-double v10, v3

    sub-double/2addr v10, v4

    add-double/2addr v8, v10

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-double v10, v1

    sub-double/2addr v8, v10

    sget-object v1, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_muteDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-double v10, v1

    sub-double/2addr v8, v10

    double-to-int v1, v8

    iput v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->l:I

    :cond_3
    :goto_e
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    int-to-double v0, v3

    cmpg-double v0, v4, v0

    if-gez v0, :cond_4

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->g:I

    int-to-double v0, v0

    int-to-double v2, v3

    sub-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->g:I

    :cond_4
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->q:Landroid/text/StaticLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->q:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->q:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->q:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    int-to-double v2, v7

    cmpg-double v2, v0, v2

    if-gez v2, :cond_5

    iget v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->p:I

    int-to-double v2, v2

    int-to-double v4, v7

    sub-double v0, v4, v0

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->p:I

    :cond_5
    :goto_f
    return-void

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->j:Z

    const/high16 v0, 0x418c0000    # 17.5f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->n:I

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/e/b;->getMeasuredWidth()I

    move-result v0

    sget v4, Lorg/vidogram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v4, v4

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v0, v4

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->j:Z

    if-eqz v0, :cond_9

    sget-object v0, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_10
    sub-int v0, v4, v0

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->m:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->g:I

    goto/16 :goto_2

    :cond_9
    sget-object v0, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_10

    :cond_a
    const/high16 v0, 0x41840000    # 16.5f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->k:Z

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-nez v0, :cond_c

    sget v0, Lorg/vidogram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->m:I

    sget v0, Lorg/vidogram/messenger/AndroidUtilities;->leftBaseline:I

    add-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->j:Z

    if-eqz v0, :cond_b

    sget-object v0, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_11
    add-int/2addr v0, v4

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->g:I

    goto/16 :goto_2

    :cond_b
    sget-object v0, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_11

    :cond_c
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/e/b;->getMeasuredWidth()I

    move-result v0

    sget v4, Lorg/vidogram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v4, v4

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v0, v4

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->j:Z

    if-eqz v0, :cond_d

    sget-object v0, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_12
    sub-int v0, v4, v0

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->m:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->g:I

    goto/16 :goto_2

    :cond_d
    sget-object v0, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_12

    :cond_e
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->b:Litman/Vidofilm/b/t;

    invoke-virtual {v0}, Litman/Vidofilm/b/t;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->b:Litman/Vidofilm/b/t;

    invoke-virtual {v0}, Litman/Vidofilm/b/t;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_f
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->b:Litman/Vidofilm/b/t;

    invoke-virtual {v0}, Litman/Vidofilm/b/t;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->b:Litman/Vidofilm/b/t;

    invoke-virtual {v0}, Litman/Vidofilm/b/t;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_10
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/e/b;->getMeasuredWidth()I

    move-result v1

    iget v3, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->g:I

    sub-int/2addr v1, v3

    sget v3, Lorg/vidogram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v3, v3

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    goto/16 :goto_5

    :cond_11
    iget-boolean v3, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->k:Z

    if-eqz v3, :cond_1

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget-object v4, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    goto/16 :goto_6

    :cond_12
    iget-boolean v3, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->w:Z

    if-eqz v3, :cond_2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget-object v4, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    sget-boolean v4, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->g:I

    add-int/2addr v3, v4

    iput v3, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->g:I

    goto/16 :goto_7

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_13
    const/high16 v0, 0x41100000    # 9.0f

    goto/16 :goto_9

    :cond_14
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->p:I

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/e/b;->getMeasuredWidth()I

    move-result v2

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x42820000    # 65.0f

    :goto_13
    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v0, v2, v0

    goto/16 :goto_a

    :cond_15
    const/high16 v0, 0x42740000    # 61.0f

    goto :goto_13

    :cond_16
    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->t:I

    iget v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->p:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->p:I

    goto/16 :goto_b

    :catch_1
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_17
    iget-boolean v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->w:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->g:I

    int-to-double v8, v1

    int-to-double v10, v3

    sub-double/2addr v10, v4

    add-double/2addr v8, v10

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-double v10, v1

    sub-double/2addr v8, v10

    sget-object v1, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-double v10, v1

    sub-double/2addr v8, v10

    double-to-int v1, v8

    iput v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->l:I

    goto/16 :goto_e

    :cond_18
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->h:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->h:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->h:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v0

    int-to-float v1, v3

    cmpl-float v1, v0, v1

    if-nez v1, :cond_19

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->h:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    int-to-double v8, v3

    cmpg-double v1, v4, v8

    if-gez v1, :cond_19

    iget v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->g:I

    int-to-double v8, v1

    int-to-double v2, v3

    sub-double/2addr v2, v4

    sub-double v2, v8, v2

    double-to-int v1, v2

    iput v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->g:I

    :cond_19
    iget-boolean v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->c:Z

    if-nez v1, :cond_1a

    iget-boolean v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->w:Z

    if-eqz v1, :cond_1b

    :cond_1a
    iget v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->g:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->l:I

    :cond_1b
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->q:Landroid/text/StaticLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->q:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->q:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v0

    int-to-float v1, v7

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->q:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    int-to-double v2, v7

    cmpg-double v2, v0, v2

    if-gez v2, :cond_5

    iget v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->p:I

    int-to-double v2, v2

    int-to-double v4, v7

    sub-double v0, v4, v0

    sub-double v0, v2, v0

    double-to-int v0, v0

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->p:I

    goto/16 :goto_f

    :cond_1c
    move v0, v1

    goto/16 :goto_c

    :cond_1d
    move-object v0, v3

    goto/16 :goto_4

    :cond_1e
    move-object v12, v1

    goto/16 :goto_3
.end method

.method public a(Lorg/vidogram/tgnet/TLRPC$Chat;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->f:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->f:Lorg/vidogram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->f:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->id:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/vidogram/messenger/MessagesController;->isDialogMuted(J)Z

    move-result v0

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->c:Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->f:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->photo:Lorg/vidogram/tgnet/TLRPC$ChatPhoto;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->f:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->photo:Lorg/vidogram/tgnet/TLRPC$ChatPhoto;

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    :goto_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->e:Lorg/vidogram/ui/Components/AvatarDrawable;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->f:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/AvatarDrawable;->setInfo(Lorg/vidogram/tgnet/TLRPC$Chat;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->d:Lorg/vidogram/messenger/ImageReceiver;

    const-string/jumbo v2, "50_50"

    iget-object v3, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->e:Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/messenger/ImageReceiver;->setImage(Lorg/vidogram/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/e/b;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/e/b;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/e/b;->a()V

    :goto_2
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/e/b;->invalidate()V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->e:Lorg/vidogram/ui/Components/AvatarDrawable;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->b:Litman/Vidofilm/b/t;

    invoke-virtual {v2}, Litman/Vidofilm/b/t;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/vidogram/ui/Components/AvatarDrawable;->setInfo(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->d:Lorg/vidogram/messenger/ImageReceiver;

    const-string/jumbo v2, "50_50"

    iget-object v3, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->e:Lorg/vidogram/ui/Components/AvatarDrawable;

    move-object v1, v4

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/messenger/ImageReceiver;->setImage(Lorg/vidogram/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/e/b;->requestLayout()V

    goto :goto_2

    :cond_3
    move-object v1, v4

    goto :goto_0
.end method

.method public getDialogId()J
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->b:Litman/Vidofilm/b/t;

    invoke-virtual {v0}, Litman/Vidofilm/b/t;->c()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lorg/vidogram/ui/Cells/BaseCell;->onAttachedToWindow()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->d:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/vidogram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lorg/vidogram/ui/Cells/BaseCell;->onDetachedFromWindow()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->d:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/vidogram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/high16 v7, 0x41380000    # 11.5f

    const/high16 v6, 0x41840000    # 16.5f

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->b:Litman/Vidofilm/b/t;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/e/b;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/e/b;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_tabletSeletedPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->i:Z

    if-eqz v0, :cond_9

    sget-object v0, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->m:I

    iget v3, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->n:I

    invoke-virtual {p0, v0, v2, v3}, Lorg/vidogram/VidogramUi/LiveStream/e/b;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    sget-object v0, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->h:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->g:I

    int-to-float v0, v0

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->h:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->q:Landroid/text/StaticLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->p:I

    int-to-float v0, v0

    iget v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->o:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->q:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->c:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->w:Z

    if-nez v0, :cond_b

    sget-object v0, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_muteDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->l:I

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Lorg/vidogram/VidogramUi/LiveStream/e/b;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    sget-object v0, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_muteDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_3
    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->r:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->t:I

    const/high16 v2, 0x40b00000    # 5.5f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->z:Landroid/graphics/RectF;

    int-to-float v3, v0

    iget v4, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->s:I

    int-to-float v4, v4

    iget v5, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->u:I

    add-int/2addr v0, v5

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v5}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->s:I

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->z:Landroid/graphics/RectF;

    sget v2, Lorg/vidogram/messenger/AndroidUtilities;->density:F

    mul-float/2addr v2, v7

    sget v3, Lorg/vidogram/messenger/AndroidUtilities;->density:F

    mul-float/2addr v3, v7

    sget-object v4, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_countPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->t:I

    int-to-float v0, v0

    iget v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->s:I

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->v:Landroid/text/StaticLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->v:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->a:Z

    if-eqz v0, :cond_8

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/e/b;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v2, v0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/e/b;->getMeasuredWidth()I

    move-result v0

    sget v3, Lorg/vidogram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v3, v3

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/e/b;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    sget-object v5, Lorg/vidogram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->d:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/vidogram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->j:Z

    if-eqz v0, :cond_a

    sget-object v0, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->m:I

    iget v3, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->n:I

    invoke-virtual {p0, v0, v2, v3}, Lorg/vidogram/VidogramUi/LiveStream/e/b;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    sget-object v0, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    :cond_a
    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->k:Z

    if-eqz v0, :cond_2

    sget-object v0, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->m:I

    iget v3, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->n:I

    invoke-virtual {p0, v0, v2, v3}, Lorg/vidogram/VidogramUi/LiveStream/e/b;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    sget-object v0, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_b
    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->w:Z

    if-eqz v0, :cond_5

    sget-object v0, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->l:I

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Lorg/vidogram/VidogramUi/LiveStream/e/b;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    sget-object v0, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->l:I

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Lorg/vidogram/VidogramUi/LiveStream/e/b;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    sget-object v0, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v0, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    :cond_c
    sget v0, Lorg/vidogram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/e/b;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v2, v0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/e/b;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/e/b;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    sget-object v5, Lorg/vidogram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/e/b;->a()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lorg/vidogram/VidogramUi/LiveStream/e/b;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDialog(Litman/Vidofilm/b/t;)V
    .locals 2

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->b:Litman/Vidofilm/b/t;

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {p1}, Litman/Vidofilm/b/t;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/e/b;->a(Lorg/vidogram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public setDialogSelected(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->y:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/e/b;->invalidate()V

    :cond_0
    iput-boolean p1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->y:Z

    return-void
.end method
