.class Lorg/vidogram/ui/CancelAccountDeletionActivity$1;
.super Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/CancelAccountDeletionActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/CancelAccountDeletionActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/CancelAccountDeletionActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$1;->this$0:Lorg/vidogram/ui/CancelAccountDeletionActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$1;->this$0:Lorg/vidogram/ui/CancelAccountDeletionActivity;

    # getter for: Lorg/vidogram/ui/CancelAccountDeletionActivity;->views:[Lorg/vidogram/ui/Components/SlideView;
    invoke-static {v0}, Lorg/vidogram/ui/CancelAccountDeletionActivity;->access$000(Lorg/vidogram/ui/CancelAccountDeletionActivity;)[Lorg/vidogram/ui/Components/SlideView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$1;->this$0:Lorg/vidogram/ui/CancelAccountDeletionActivity;

    # getter for: Lorg/vidogram/ui/CancelAccountDeletionActivity;->currentViewNum:I
    invoke-static {v1}, Lorg/vidogram/ui/CancelAccountDeletionActivity;->access$100(Lorg/vidogram/ui/CancelAccountDeletionActivity;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/SlideView;->onNextPressed()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$1;->this$0:Lorg/vidogram/ui/CancelAccountDeletionActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/CancelAccountDeletionActivity;->finishFragment()V

    goto :goto_0
.end method
