.class Lorg/vidogram/ui/ChatActivity$82;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity;->fixLayout()V
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

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$82;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$82;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->avatarContainer:Lorg/vidogram/ui/Components/ChatAvatarContainer;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$3100(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Components/ChatAvatarContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$82;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->avatarContainer:Lorg/vidogram/ui/Components/ChatAvatarContainer;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$3100(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Components/ChatAvatarContainer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ChatAvatarContainer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$82;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->fixLayoutInternal()Z
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$16200(Lorg/vidogram/ui/ChatActivity;)Z

    move-result v0

    return v0
.end method
