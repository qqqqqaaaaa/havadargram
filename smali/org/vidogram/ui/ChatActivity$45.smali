.class Lorg/vidogram/ui/ChatActivity$45;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChatActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$45;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$45;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v2

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$45;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mergeDialogId:J
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$4000(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v4

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$45;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->classGuid:I
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$12500(Lorg/vidogram/ui/ChatActivity;)I

    move-result v6

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lorg/vidogram/messenger/query/MessagesSearchQuery;->searchMessagesInChat(Ljava/lang/String;JJII)V

    return-void
.end method
