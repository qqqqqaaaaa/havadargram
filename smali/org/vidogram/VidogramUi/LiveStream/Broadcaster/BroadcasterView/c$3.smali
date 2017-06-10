.class Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->b(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I

    move-result v2

    if-ne p2, v2, :cond_2

    instance-of v2, p1, Lorg/vidogram/ui/Cells/TextCheckCell;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    iget-object v3, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v3}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->c(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    invoke-static {v2, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;Z)Z

    check-cast p1, Lorg/vidogram/ui/Cells/TextCheckCell;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->c(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/vidogram/ui/Cells/TextCheckCell;->setChecked(Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->d(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I

    move-result v2

    if-ne p2, v2, :cond_3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->e(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Lorg/vidogram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setFieldFocused(Z)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->f(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I

    move-result v2

    if-ne p2, v2, :cond_4

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->g(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Lorg/vidogram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setFieldFocused(Z)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->h(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I

    move-result v2

    if-ne p2, v2, :cond_5

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->i(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->j(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I

    move-result v2

    if-ne p2, v2, :cond_0

    new-instance v2, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v3, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-virtual {v3}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "MessageLanguage"

    const v4, 0x7f080639

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    sget-object v4, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    sget-object v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->c:Ljava/lang/String;

    aput-object v1, v3, v0

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3$1;

    invoke-direct {v0, p0, p2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3$1;-><init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3;I)V

    invoke-virtual {v2, v3, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v0, "Cancel"

    const v1, 0x7f0800f3

    invoke-static {v0, v1}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-virtual {v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_1
.end method
