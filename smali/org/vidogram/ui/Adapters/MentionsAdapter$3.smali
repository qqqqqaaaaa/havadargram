.class Lorg/vidogram/ui/Adapters/MentionsAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Adapters/MentionsAdapter;-><init>(Landroid/content/Context;ZJLorg/vidogram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Adapters/MentionsAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$3;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataSetChanged()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$3;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onSetHashtags(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/vidogram/ui/Adapters/SearchAdapterHelper$HashtagObject;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/vidogram/ui/Adapters/SearchAdapterHelper$HashtagObject;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$3;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    # getter for: Lorg/vidogram/ui/Adapters/MentionsAdapter;->lastText:Ljava/lang/String;
    invoke-static {v0}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->access$500(Lorg/vidogram/ui/Adapters/MentionsAdapter;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$3;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    iget-object v1, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$3;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    # getter for: Lorg/vidogram/ui/Adapters/MentionsAdapter;->lastText:Ljava/lang/String;
    invoke-static {v1}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->access$500(Lorg/vidogram/ui/Adapters/MentionsAdapter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$3;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    # getter for: Lorg/vidogram/ui/Adapters/MentionsAdapter;->lastPosition:I
    invoke-static {v2}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->access$600(Lorg/vidogram/ui/Adapters/MentionsAdapter;)I

    move-result v2

    iget-object v3, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$3;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    # getter for: Lorg/vidogram/ui/Adapters/MentionsAdapter;->messages:Ljava/util/ArrayList;
    invoke-static {v3}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->access$700(Lorg/vidogram/ui/Adapters/MentionsAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->searchUsernameOrHashtag(Ljava/lang/String;ILjava/util/ArrayList;)V

    :cond_0
    return-void
.end method
