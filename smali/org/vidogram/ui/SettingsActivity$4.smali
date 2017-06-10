.class Lorg/vidogram/ui/SettingsActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/SettingsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/SettingsActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 12

    const v11, 0x7f0800f3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->textSizeRow:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$300(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/SettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/SettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "TextSize"

    const v2, 0x7f08052d

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    new-instance v1, Lorg/vidogram/ui/Components/NumberPicker;

    iget-object v2, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    invoke-virtual {v2}, Lorg/vidogram/ui/SettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/vidogram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/NumberPicker;->setMaxValue(I)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    iget v2, v2, Lorg/vidogram/messenger/MessagesController;->fontSize:I

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/NumberPicker;->setValue(I)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v2, "Done"

    const v3, 0x7f0801dd

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/vidogram/ui/SettingsActivity$4$1;

    invoke-direct {v3, p0, v1, p2}, Lorg/vidogram/ui/SettingsActivity$4$1;-><init>(Lorg/vidogram/ui/SettingsActivity$4;Lorg/vidogram/ui/Components/NumberPicker;I)V

    invoke-virtual {v0, v2, v3}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/SettingsActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->enableAnimationsRow:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$500(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_5

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v3, "mainconfig"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "view_animations"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "view_animations"

    if-nez v3, :cond_3

    move v0, v1

    :goto_1
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    instance-of v0, p1, Lorg/vidogram/ui/Cells/TextCheckCell;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/vidogram/ui/Cells/TextCheckCell;

    if-nez v3, :cond_4

    :goto_2
    invoke-virtual {p1, v1}, Lorg/vidogram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->voiceMode:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$600(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_6

    invoke-static {}, Lorg/vidogram/VidogramUi/c;->a()Lorg/vidogram/VidogramUi/c;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/c;->a(Lorg/vidogram/ui/ActionBar/BaseFragment;)Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lorg/vidogram/ui/SettingsActivity$4$2;

    invoke-direct {v1, p0, p2}, Lorg/vidogram/ui/SettingsActivity$4$2;-><init>(Lorg/vidogram/ui/SettingsActivity$4;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->persionDate:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$700(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_9

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/b;->f()Z

    move-result v3

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v4

    if-nez v3, :cond_7

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Litman/Vidofilm/b;->d(Z)V

    instance-of v0, p1, Lorg/vidogram/ui/Cells/TextCheckCell;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/vidogram/ui/Cells/TextCheckCell;

    if-nez v3, :cond_8

    :goto_4
    invoke-virtual {p1, v1}, Lorg/vidogram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->sendStickerEnable:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$800(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_c

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/b;->i()Z

    move-result v3

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v4

    if-nez v3, :cond_a

    move v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Litman/Vidofilm/b;->g(Z)V

    instance-of v0, p1, Lorg/vidogram/ui/Cells/TextCheckCell;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/vidogram/ui/Cells/TextCheckCell;

    if-nez v3, :cond_b

    :goto_6
    invoke-virtual {p1, v1}, Lorg/vidogram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto :goto_5

    :cond_b
    move v1, v2

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->sendVoicerEnable:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$900(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_f

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/b;->h()Z

    move-result v3

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v4

    if-nez v3, :cond_d

    move v0, v1

    :goto_7
    invoke-virtual {v4, v0}, Litman/Vidofilm/b;->f(Z)V

    instance-of v0, p1, Lorg/vidogram/ui/Cells/TextCheckCell;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/vidogram/ui/Cells/TextCheckCell;

    if-nez v3, :cond_e

    :goto_8
    invoke-virtual {p1, v1}, Lorg/vidogram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto :goto_7

    :cond_e
    move v1, v2

    goto :goto_8

    :cond_f
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->sendGifrEnable:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$1000(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_12

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/b;->g()Z

    move-result v3

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v4

    if-nez v3, :cond_10

    move v0, v1

    :goto_9
    invoke-virtual {v4, v0}, Litman/Vidofilm/b;->e(Z)V

    instance-of v0, p1, Lorg/vidogram/ui/Cells/TextCheckCell;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/vidogram/ui/Cells/TextCheckCell;

    if-nez v3, :cond_11

    :goto_a
    invoke-virtual {p1, v1}, Lorg/vidogram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto :goto_9

    :cond_11
    move v1, v2

    goto :goto_a

    :cond_12
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->notificationRow:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$1100(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_13

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    new-instance v1, Lorg/vidogram/ui/NotificationsSettingsActivity;

    invoke-direct {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/SettingsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->backgroundRow:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$1200(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_14

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    new-instance v1, Lorg/vidogram/ui/WallpapersActivity;

    invoke-direct {v1}, Lorg/vidogram/ui/WallpapersActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/SettingsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->askQuestionRow:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$1300(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_16

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/SettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Landroid/widget/TextView;

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/SettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/text/SpannableString;

    const-string/jumbo v0, "AskAQuestionInfo"

    const v3, 0x7f0800ad

    invoke-static {v0, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v6, v2, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    move v3, v2

    :goto_b
    array-length v7, v0

    if-ge v3, v7, :cond_15

    aget-object v7, v0, v3

    invoke-interface {v6, v7}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v6, v7}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v6, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v10, Lorg/vidogram/ui/Components/URLSpanNoUnderline;

    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, Lorg/vidogram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v10, v8, v9, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_15
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string/jumbo v0, "dialogTextLink"

    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const-string/jumbo v0, "dialogLinkSelection"

    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v5, v0, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Lorg/vidogram/ui/SettingsActivity$LinkMovementMethodMy;

    invoke-direct {v0, v4}, Lorg/vidogram/ui/SettingsActivity$LinkMovementMethodMy;-><init>(Lorg/vidogram/ui/SettingsActivity$1;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const-string/jumbo v0, "dialogTextBlack"

    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/SettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "AskAQuestion"

    const v2, 0x7f0800ac

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "AskButton"

    const v2, 0x7f0800ae

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/SettingsActivity$4$3;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/SettingsActivity$4$3;-><init>(Lorg/vidogram/ui/SettingsActivity$4;)V

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "Cancel"

    invoke-static {v1, v11}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/SettingsActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->sendLogsRow:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$1600(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_17

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # invokes: Lorg/vidogram/ui/SettingsActivity;->sendLogs()V
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$1700(Lorg/vidogram/ui/SettingsActivity;)V

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->clearLogsRow:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$1800(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_18

    invoke-static {}, Lorg/vidogram/messenger/FileLog;->cleanupLogs()V

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->sendByEnterRow:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$1900(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1b

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v3, "mainconfig"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "send_by_enter"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "send_by_enter"

    if-nez v3, :cond_19

    move v0, v1

    :goto_c
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    instance-of v0, p1, Lorg/vidogram/ui/Cells/TextCheckCell;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/vidogram/ui/Cells/TextCheckCell;

    if-nez v3, :cond_1a

    :goto_d
    invoke-virtual {p1, v1}, Lorg/vidogram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_0

    :cond_19
    move v0, v2

    goto :goto_c

    :cond_1a
    move v1, v2

    goto :goto_d

    :cond_1b
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->raiseToSpeakRow:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$2000(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1c

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MediaController;->toogleRaiseToSpeak()V

    instance-of v0, p1, Lorg/vidogram/ui/Cells/TextCheckCell;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/vidogram/ui/Cells/TextCheckCell;

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MediaController;->canRaiseToSpeak()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/vidogram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_0

    :cond_1c
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->autoplayGifsRow:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$2100(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1d

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MediaController;->toggleAutoplayGifs()V

    instance-of v0, p1, Lorg/vidogram/ui/Cells/TextCheckCell;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/vidogram/ui/Cells/TextCheckCell;

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MediaController;->canAutoplayGifs()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/vidogram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_0

    :cond_1d
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->saveToGalleryRow:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$2200(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1e

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MediaController;->toggleSaveToGallery()V

    instance-of v0, p1, Lorg/vidogram/ui/Cells/TextCheckCell;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/vidogram/ui/Cells/TextCheckCell;

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MediaController;->canSaveToGallery()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/vidogram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_0

    :cond_1e
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->customTabsRow:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$2300(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1f

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MediaController;->toggleCustomTabs()V

    instance-of v0, p1, Lorg/vidogram/ui/Cells/TextCheckCell;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/vidogram/ui/Cells/TextCheckCell;

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MediaController;->canCustomTabs()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/vidogram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_0

    :cond_1f
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->directShareRow:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$2400(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_20

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MediaController;->toggleDirectShare()V

    instance-of v0, p1, Lorg/vidogram/ui/Cells/TextCheckCell;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/vidogram/ui/Cells/TextCheckCell;

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MediaController;->canDirectShare()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/vidogram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_0

    :cond_20
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->privacyRow:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$2500(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_21

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    new-instance v1, Lorg/vidogram/ui/PrivacySettingsActivity;

    invoke-direct {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/SettingsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_21
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->dataRow:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$2600(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_22

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    new-instance v1, Lorg/vidogram/ui/DataSettingsActivity;

    invoke-direct {v1}, Lorg/vidogram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/SettingsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_22
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->languageRow:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$2700(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_23

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    new-instance v1, Lorg/vidogram/ui/LanguageSelectActivity;

    invoke-direct {v1}, Lorg/vidogram/ui/LanguageSelectActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/SettingsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_23
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->themeRow:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$2800(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_24

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    new-instance v1, Lorg/vidogram/ui/ThemeActivity;

    invoke-direct {v1}, Lorg/vidogram/ui/ThemeActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/SettingsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_24
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->switchBackendButtonRow:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$2900(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_25

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/SettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/SettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "AreYouSure"

    const v2, 0x7f080097

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

    new-instance v2, Lorg/vidogram/ui/SettingsActivity$4$4;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/SettingsActivity$4$4;-><init>(Lorg/vidogram/ui/SettingsActivity$4;)V

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "Cancel"

    invoke-static {v1, v11}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/SettingsActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_25
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->telegramFaqRow:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$3000(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_26

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/SettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "TelegramFaqUrl"

    const v2, 0x7f080527

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/vidogram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->privacyPolicyRow:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$3100(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_27

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/SettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "PrivacyPolicyUrl"

    const v2, 0x7f080463

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/vidogram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->contactsReimportRow:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$3200(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->contactsSortRow:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$3300(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_28

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/SettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v3, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    invoke-virtual {v3}, Lorg/vidogram/ui/SettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "SortBy"

    const v6, 0x7f08050d

    invoke-static {v3, v6}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    const-string/jumbo v6, "Default"

    const v7, 0x7f0801ba

    invoke-static {v6, v7}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    const-string/jumbo v2, "SortFirstName"

    const v6, 0x7f08050e

    invoke-static {v2, v6}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string/jumbo v1, "SortLastName"

    const v2, 0x7f08050f

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    new-instance v1, Lorg/vidogram/ui/SettingsActivity$4$5;

    invoke-direct {v1, p0, p2}, Lorg/vidogram/ui/SettingsActivity$4$5;-><init>(Lorg/vidogram/ui/SettingsActivity$4;I)V

    invoke-virtual {v0, v3, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "Cancel"

    invoke-static {v1, v11}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/SettingsActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_28
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->usernameRow:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$3400(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_29

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    new-instance v1, Lorg/vidogram/ui/ChangeUsernameActivity;

    invoke-direct {v1, v4}, Lorg/vidogram/ui/ChangeUsernameActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/SettingsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_29
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->numberRow:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$3500(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_2a

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    new-instance v1, Lorg/vidogram/ui/ChangePhoneHelpActivity;

    invoke-direct {v1}, Lorg/vidogram/ui/ChangePhoneHelpActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/SettingsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_2a
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->stickersRow:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$3600(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_2b

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    new-instance v1, Lorg/vidogram/ui/StickersActivity;

    invoke-direct {v1, v2}, Lorg/vidogram/ui/StickersActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/SettingsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_2b
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->emojiRow:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$3700(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/SettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v6, v5, [Z

    new-instance v7, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/SettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;->setApplyTopPadding(Z)Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;

    invoke-virtual {v7, v2}, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;

    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/SettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v0, v2

    :goto_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-lt v3, v9, :cond_2c

    move v3, v5

    :goto_f
    if-ge v0, v3, :cond_2e

    if-nez v0, :cond_2d

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v3

    iget-boolean v3, v3, Lorg/vidogram/messenger/MessagesController;->allowBigEmoji:Z

    aput-boolean v3, v6, v0

    const-string/jumbo v3, "EmojiBigSize"

    const v9, 0x7f0801e8

    invoke-static {v3, v9}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_10
    new-instance v9, Lorg/vidogram/ui/Cells/CheckBoxCell;

    iget-object v10, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    invoke-virtual {v10}, Lorg/vidogram/ui/SettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v9, v10, v1}, Lorg/vidogram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/vidogram/ui/Cells/CheckBoxCell;->setTag(Ljava/lang/Object;)V

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/vidogram/ui/Cells/CheckBoxCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, -0x1

    const/16 v11, 0x30

    invoke-static {v10, v11}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v10, ""

    aget-boolean v11, v6, v0

    invoke-virtual {v9, v3, v10, v11, v1}, Lorg/vidogram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string/jumbo v3, "dialogTextBlack"

    invoke-static {v3}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9, v3}, Lorg/vidogram/ui/Cells/CheckBoxCell;->setTextColor(I)V

    new-instance v3, Lorg/vidogram/ui/SettingsActivity$4$6;

    invoke-direct {v3, p0, v6}, Lorg/vidogram/ui/SettingsActivity$4$6;-><init>(Lorg/vidogram/ui/SettingsActivity$4;[Z)V

    invoke-virtual {v9, v3}, Lorg/vidogram/ui/Cells/CheckBoxCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_2c
    move v3, v1

    goto :goto_f

    :cond_2d
    if-ne v0, v1, :cond_2f

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v3

    iget-boolean v3, v3, Lorg/vidogram/messenger/MessagesController;->useSystemEmoji:Z

    aput-boolean v3, v6, v0

    const-string/jumbo v3, "EmojiUseDefault"

    const v9, 0x7f0801e9

    invoke-static {v3, v9}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_2e
    new-instance v0, Lorg/vidogram/ui/ActionBar/BottomSheet$BottomSheetCell;

    iget-object v3, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    invoke-virtual {v3}, Lorg/vidogram/ui/SettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lorg/vidogram/ui/ActionBar/BottomSheet$BottomSheetCell;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/BottomSheet$BottomSheetCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v1, "Save"

    const v3, 0x7f0804a3

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/BottomSheet$BottomSheetCell;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    const-string/jumbo v1, "dialogTextBlue2"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/BottomSheet$BottomSheetCell;->setTextColor(I)V

    new-instance v1, Lorg/vidogram/ui/SettingsActivity$4$7;

    invoke-direct {v1, p0, v6, p2}, Lorg/vidogram/ui/SettingsActivity$4$7;-><init>(Lorg/vidogram/ui/SettingsActivity$4;[ZI)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/BottomSheet$BottomSheetCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x1

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v8}, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    invoke-virtual {v7}, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/vidogram/ui/ActionBar/BottomSheet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/SettingsActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_2f
    move-object v3, v4

    goto/16 :goto_10
.end method
