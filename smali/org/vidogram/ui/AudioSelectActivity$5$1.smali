.class Lorg/vidogram/ui/AudioSelectActivity$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/AudioSelectActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/AudioSelectActivity$5;

.field final synthetic val$newAudioEntries:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/AudioSelectActivity$5;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/AudioSelectActivity$5$1;->this$1:Lorg/vidogram/ui/AudioSelectActivity$5;

    iput-object p2, p0, Lorg/vidogram/ui/AudioSelectActivity$5$1;->val$newAudioEntries:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/AudioSelectActivity$5$1;->this$1:Lorg/vidogram/ui/AudioSelectActivity$5;

    iget-object v0, v0, Lorg/vidogram/ui/AudioSelectActivity$5;->this$0:Lorg/vidogram/ui/AudioSelectActivity;

    iget-object v1, p0, Lorg/vidogram/ui/AudioSelectActivity$5$1;->val$newAudioEntries:Ljava/util/ArrayList;

    # setter for: Lorg/vidogram/ui/AudioSelectActivity;->audioEntries:Ljava/util/ArrayList;
    invoke-static {v0, v1}, Lorg/vidogram/ui/AudioSelectActivity;->access$302(Lorg/vidogram/ui/AudioSelectActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/vidogram/ui/AudioSelectActivity$5$1;->this$1:Lorg/vidogram/ui/AudioSelectActivity$5;

    iget-object v0, v0, Lorg/vidogram/ui/AudioSelectActivity$5;->this$0:Lorg/vidogram/ui/AudioSelectActivity;

    # getter for: Lorg/vidogram/ui/AudioSelectActivity;->progressView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v0}, Lorg/vidogram/ui/AudioSelectActivity;->access$400(Lorg/vidogram/ui/AudioSelectActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->showTextView()V

    iget-object v0, p0, Lorg/vidogram/ui/AudioSelectActivity$5$1;->this$1:Lorg/vidogram/ui/AudioSelectActivity$5;

    iget-object v0, v0, Lorg/vidogram/ui/AudioSelectActivity$5;->this$0:Lorg/vidogram/ui/AudioSelectActivity;

    # getter for: Lorg/vidogram/ui/AudioSelectActivity;->listViewAdapter:Lorg/vidogram/ui/AudioSelectActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/AudioSelectActivity;->access$500(Lorg/vidogram/ui/AudioSelectActivity;)Lorg/vidogram/ui/AudioSelectActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/AudioSelectActivity$ListAdapter;->notifyDataSetChanged()V

    return-void
.end method
