.class Lorg/vidogram/ui/ChannelCreateActivity$14$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChannelCreateActivity$14$1;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/ChannelCreateActivity$14$1;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChannelCreateActivity$14$1;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChannelCreateActivity$14$1$1;->this$2:Lorg/vidogram/ui/ChannelCreateActivity$14$1;

    iput-object p2, p0, Lorg/vidogram/ui/ChannelCreateActivity$14$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/vidogram/ui/ChannelCreateActivity$14$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$14$1$1;->this$2:Lorg/vidogram/ui/ChannelCreateActivity$14$1;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelCreateActivity$14$1;->this$1:Lorg/vidogram/ui/ChannelCreateActivity$14;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelCreateActivity$14;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # setter for: Lorg/vidogram/ui/ChannelCreateActivity;->checkReqId:I
    invoke-static {v0, v5}, Lorg/vidogram/ui/ChannelCreateActivity;->access$2702(Lorg/vidogram/ui/ChannelCreateActivity;I)I

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$14$1$1;->this$2:Lorg/vidogram/ui/ChannelCreateActivity$14$1;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelCreateActivity$14$1;->this$1:Lorg/vidogram/ui/ChannelCreateActivity$14;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelCreateActivity$14;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->lastCheckName:Ljava/lang/String;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$1200(Lorg/vidogram/ui/ChannelCreateActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$14$1$1;->this$2:Lorg/vidogram/ui/ChannelCreateActivity$14$1;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelCreateActivity$14$1;->this$1:Lorg/vidogram/ui/ChannelCreateActivity$14;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelCreateActivity$14;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->lastCheckName:Ljava/lang/String;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$1200(Lorg/vidogram/ui/ChannelCreateActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity$14$1$1;->this$2:Lorg/vidogram/ui/ChannelCreateActivity$14$1;

    iget-object v1, v1, Lorg/vidogram/ui/ChannelCreateActivity$14$1;->this$1:Lorg/vidogram/ui/ChannelCreateActivity$14;

    iget-object v1, v1, Lorg/vidogram/ui/ChannelCreateActivity$14;->val$name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$14$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$14$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_boolTrue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$14$1$1;->this$2:Lorg/vidogram/ui/ChannelCreateActivity$14$1;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelCreateActivity$14$1;->this$1:Lorg/vidogram/ui/ChannelCreateActivity$14;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelCreateActivity$14;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$1000(Lorg/vidogram/ui/ChannelCreateActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "LinkAvailable"

    const v2, 0x7f0802d3

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/vidogram/ui/ChannelCreateActivity$14$1$1;->this$2:Lorg/vidogram/ui/ChannelCreateActivity$14$1;

    iget-object v4, v4, Lorg/vidogram/ui/ChannelCreateActivity$14$1;->this$1:Lorg/vidogram/ui/ChannelCreateActivity$14;

    iget-object v4, v4, Lorg/vidogram/ui/ChannelCreateActivity$14;->val$name:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$14$1$1;->this$2:Lorg/vidogram/ui/ChannelCreateActivity$14$1;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelCreateActivity$14$1;->this$1:Lorg/vidogram/ui/ChannelCreateActivity$14;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelCreateActivity$14;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$1000(Lorg/vidogram/ui/ChannelCreateActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "windowBackgroundWhiteGreenText"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$14$1$1;->this$2:Lorg/vidogram/ui/ChannelCreateActivity$14$1;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelCreateActivity$14$1;->this$1:Lorg/vidogram/ui/ChannelCreateActivity$14;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelCreateActivity$14;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$1000(Lorg/vidogram/ui/ChannelCreateActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "windowBackgroundWhiteGreenText"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$14$1$1;->this$2:Lorg/vidogram/ui/ChannelCreateActivity$14$1;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelCreateActivity$14$1;->this$1:Lorg/vidogram/ui/ChannelCreateActivity$14;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelCreateActivity$14;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # setter for: Lorg/vidogram/ui/ChannelCreateActivity;->lastNameAvailable:Z
    invoke-static {v0, v6}, Lorg/vidogram/ui/ChannelCreateActivity;->access$902(Lorg/vidogram/ui/ChannelCreateActivity;Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$14$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$14$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string/jumbo v1, "CHANNELS_ADMIN_PUBLIC_TOO_MUCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$14$1$1;->this$2:Lorg/vidogram/ui/ChannelCreateActivity$14$1;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelCreateActivity$14$1;->this$1:Lorg/vidogram/ui/ChannelCreateActivity$14;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelCreateActivity$14;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # setter for: Lorg/vidogram/ui/ChannelCreateActivity;->canCreatePublic:Z
    invoke-static {v0, v5}, Lorg/vidogram/ui/ChannelCreateActivity;->access$002(Lorg/vidogram/ui/ChannelCreateActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$14$1$1;->this$2:Lorg/vidogram/ui/ChannelCreateActivity$14$1;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelCreateActivity$14$1;->this$1:Lorg/vidogram/ui/ChannelCreateActivity$14;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelCreateActivity$14;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # invokes: Lorg/vidogram/ui/ChannelCreateActivity;->loadAdminedChannels()V
    invoke-static {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$2800(Lorg/vidogram/ui/ChannelCreateActivity;)V

    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$14$1$1;->this$2:Lorg/vidogram/ui/ChannelCreateActivity$14$1;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelCreateActivity$14$1;->this$1:Lorg/vidogram/ui/ChannelCreateActivity$14;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelCreateActivity$14;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$1000(Lorg/vidogram/ui/ChannelCreateActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "windowBackgroundWhiteRedText4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$14$1$1;->this$2:Lorg/vidogram/ui/ChannelCreateActivity$14$1;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelCreateActivity$14$1;->this$1:Lorg/vidogram/ui/ChannelCreateActivity$14;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelCreateActivity$14;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$1000(Lorg/vidogram/ui/ChannelCreateActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "windowBackgroundWhiteRedText4"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$14$1$1;->this$2:Lorg/vidogram/ui/ChannelCreateActivity$14$1;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelCreateActivity$14$1;->this$1:Lorg/vidogram/ui/ChannelCreateActivity$14;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelCreateActivity$14;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # setter for: Lorg/vidogram/ui/ChannelCreateActivity;->lastNameAvailable:Z
    invoke-static {v0, v5}, Lorg/vidogram/ui/ChannelCreateActivity;->access$902(Lorg/vidogram/ui/ChannelCreateActivity;Z)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$14$1$1;->this$2:Lorg/vidogram/ui/ChannelCreateActivity$14$1;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelCreateActivity$14$1;->this$1:Lorg/vidogram/ui/ChannelCreateActivity$14;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelCreateActivity$14;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$1000(Lorg/vidogram/ui/ChannelCreateActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "LinkInUse"

    const v2, 0x7f0802d6

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
