.class Lorg/vidogram/ui/PhotoPickerActivity$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoPickerActivity$6;->onItemClick(Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/PhotoPickerActivity$6;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoPickerActivity$6;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoPickerActivity$6$1;->this$1:Lorg/vidogram/ui/PhotoPickerActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$6$1;->this$1:Lorg/vidogram/ui/PhotoPickerActivity$6;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoPickerActivity$6;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->recentImages:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$1900(Lorg/vidogram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$6$1;->this$1:Lorg/vidogram/ui/PhotoPickerActivity$6;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoPickerActivity$6;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->listAdapter:Lorg/vidogram/ui/PhotoPickerActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$2200(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/ui/PhotoPickerActivity$ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$6$1;->this$1:Lorg/vidogram/ui/PhotoPickerActivity$6;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoPickerActivity$6;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->listAdapter:Lorg/vidogram/ui/PhotoPickerActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$2200(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/ui/PhotoPickerActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/PhotoPickerActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity$6$1;->this$1:Lorg/vidogram/ui/PhotoPickerActivity$6;

    iget-object v1, v1, Lorg/vidogram/ui/PhotoPickerActivity$6;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->type:I
    invoke-static {v1}, Lorg/vidogram/ui/PhotoPickerActivity;->access$800(Lorg/vidogram/ui/PhotoPickerActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesStorage;->clearWebRecent(I)V

    return-void
.end method
