.class Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter$1;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter$1;

.field final synthetic val$messageObjects:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter$1;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter$1$1;->this$2:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter$1;

    iput-object p2, p0, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter$1$1;->val$messageObjects:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter$1$1;->this$2:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter$1;

    iget v0, v0, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter$1;->val$currentReqId:I

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter$1$1;->this$2:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter$1;

    iget-object v1, v1, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter$1;->this$1:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

    # getter for: Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;->lastReqId:I
    invoke-static {v1}, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;->access$4400(Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter$1$1;->this$2:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter$1;

    iget-object v0, v0, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter$1;->this$1:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter$1$1;->val$messageObjects:Ljava/util/ArrayList;

    iput-object v1, v0, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;->globalSearch:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter$1$1;->this$2:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter$1;

    iget-object v0, v0, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter$1;->this$1:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter$1$1;->this$2:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter$1;

    iget-object v0, v0, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter$1;->this$1:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;->reqId:I
    invoke-static {v0, v1}, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;->access$4502(Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;I)I

    return-void
.end method
