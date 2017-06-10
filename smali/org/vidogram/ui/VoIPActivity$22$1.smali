.class Lorg/vidogram/ui/VoIPActivity$22$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/VoIPActivity$22;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/VoIPActivity$22;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/VoIPActivity$22;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/VoIPActivity$22$1;->this$1:Lorg/vidogram/ui/VoIPActivity$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22$1;->this$1:Lorg/vidogram/ui/VoIPActivity$22;

    iget-object v0, v0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->acceptSwipe:Lorg/vidogram/ui/Components/voip/CallSwipeView;
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$800(Lorg/vidogram/ui/VoIPActivity;)Lorg/vidogram/ui/Components/voip/CallSwipeView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/voip/CallSwipeView;->startAnimatingArrows()V

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22$1;->this$1:Lorg/vidogram/ui/VoIPActivity$22;

    iget-object v0, v0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->declineSwipe:Lorg/vidogram/ui/Components/voip/CallSwipeView;
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$900(Lorg/vidogram/ui/VoIPActivity;)Lorg/vidogram/ui/Components/voip/CallSwipeView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/voip/CallSwipeView;->startAnimatingArrows()V

    return-void
.end method
