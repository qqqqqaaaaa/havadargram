.class Lorg/vidogram/ui/AudioSelectActivity$ListAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Cells/AudioCell$AudioCellDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/AudioSelectActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/AudioSelectActivity$ListAdapter;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/AudioSelectActivity$ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/AudioSelectActivity$ListAdapter$1;->this$1:Lorg/vidogram/ui/AudioSelectActivity$ListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startedPlayingAudio(Lorg/vidogram/messenger/MessageObject;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/AudioSelectActivity$ListAdapter$1;->this$1:Lorg/vidogram/ui/AudioSelectActivity$ListAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/AudioSelectActivity$ListAdapter;->this$0:Lorg/vidogram/ui/AudioSelectActivity;

    # setter for: Lorg/vidogram/ui/AudioSelectActivity;->playingAudio:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0, p1}, Lorg/vidogram/ui/AudioSelectActivity;->access$602(Lorg/vidogram/ui/AudioSelectActivity;Lorg/vidogram/messenger/MessageObject;)Lorg/vidogram/messenger/MessageObject;

    return-void
.end method
