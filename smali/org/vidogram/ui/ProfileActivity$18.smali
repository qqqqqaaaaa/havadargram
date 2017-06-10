.class Lorg/vidogram/ui/ProfileActivity$18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ProfileActivity;->processOnClickOrPress(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ProfileActivity;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ProfileActivity;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ProfileActivity$18;->this$0:Lorg/vidogram/ui/ProfileActivity;

    iput p2, p0, Lorg/vidogram/ui/ProfileActivity$18;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    :try_start_0
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity$18;->val$position:I

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$18;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->channelInfoRow:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$4800(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$18;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$900(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$18;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->botInfo:Lorg/vidogram/tgnet/TLRPC$BotInfo;
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$1000(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$BotInfo;

    move-result-object v1

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$BotInfo;->user_id:I

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getUserFull(I)Lorg/vidogram/tgnet/TLRPC$TL_userFull;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->about:Ljava/lang/String;

    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string/jumbo v2, "label"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
