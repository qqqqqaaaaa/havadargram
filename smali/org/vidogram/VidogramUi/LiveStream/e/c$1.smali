.class Lorg/vidogram/VidogramUi/LiveStream/e/c$1;
.super Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/LiveStream/e/c;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lorg/vidogram/VidogramUi/LiveStream/e/c;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/e/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$1;->b:Lorg/vidogram/VidogramUi/LiveStream/e/c;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 6

    const/4 v5, -0x1

    const/16 v4, 0xa

    if-ne p1, v5, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$1;->b:Lorg/vidogram/VidogramUi/LiveStream/e/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/LiveStream/e/c;->finishFragment()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$1;->b:Lorg/vidogram/VidogramUi/LiveStream/e/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/e/c;->a(Lorg/vidogram/VidogramUi/LiveStream/e/c;)I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "app_name"

    const v2, 0x7f080087

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$1;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setGravity(I)V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v2, "Done"

    const v3, 0x7f0801dd

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/vidogram/VidogramUi/LiveStream/e/c$1$1;

    invoke-direct {v3, p0, v1}, Lorg/vidogram/VidogramUi/LiveStream/e/c$1$1;-><init>(Lorg/vidogram/VidogramUi/LiveStream/e/c$1;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2, v3}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/vidogram/ui/ActionBar/AlertDialog;

    goto :goto_0
.end method
