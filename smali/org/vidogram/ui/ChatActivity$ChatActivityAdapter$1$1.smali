.class Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->didPressedUrl(Lorg/vidogram/messenger/MessageObject;Landroid/text/style/CharacterStyle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;

.field final synthetic val$urlFinal:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1$1;->this$2:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;

    iput-object p2, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1$1;->val$urlFinal:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v0, 0x1

    if-nez p2, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1$1;->this$2:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1$1;->val$urlFinal:Ljava/lang/String;

    iget-object v3, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1$1;->this$2:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;

    iget-object v3, v3, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v3, v3, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->inlineReturn:J
    invoke-static {v3}, Lorg/vidogram/ui/ChatActivity;->access$16700(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    :goto_0
    invoke-static {v1, v2, v0}, Lorg/vidogram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1$1;->val$urlFinal:Ljava/lang/String;

    const-string/jumbo v1, "mailto:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
