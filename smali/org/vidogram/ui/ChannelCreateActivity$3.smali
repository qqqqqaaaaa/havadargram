.class Lorg/vidogram/ui/ChannelCreateActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChannelCreateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChannelCreateActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChannelCreateActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChannelCreateActivity$3;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const v7, 0x7f08025a

    const v6, 0x7f080253

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$3;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$3;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$3;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->avatar:Lorg/vidogram/tgnet/TLRPC$FileLocation;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$1300(Lorg/vidogram/ui/ChannelCreateActivity;)Lorg/vidogram/tgnet/TLRPC$FileLocation;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string/jumbo v2, "FromCamera"

    invoke-static {v2, v6}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const-string/jumbo v2, "FromGalley"

    invoke-static {v2, v7}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const-string/jumbo v2, "DeletePhoto"

    const v3, 0x7f0801ce

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    :goto_1
    new-instance v2, Lorg/vidogram/ui/ChannelCreateActivity$3$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/ChannelCreateActivity$3$1;-><init>(Lorg/vidogram/ui/ChannelCreateActivity$3;)V

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$3;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ChannelCreateActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    :cond_1
    new-array v0, v5, [Ljava/lang/CharSequence;

    const-string/jumbo v2, "FromCamera"

    invoke-static {v2, v6}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const-string/jumbo v2, "FromGalley"

    invoke-static {v2, v7}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    goto :goto_1
.end method