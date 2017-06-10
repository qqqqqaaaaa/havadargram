.class Lorg/vidogram/ui/Components/StickersAlert$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/StickersAlert$1;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/Components/StickersAlert$1;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/StickersAlert$1;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/StickersAlert$1$1;->this$1:Lorg/vidogram/ui/Components/StickersAlert$1;

    iput-object p2, p0, Lorg/vidogram/ui/Components/StickersAlert$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/vidogram/ui/Components/StickersAlert$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/16 v9, 0x8

    const/4 v3, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Components/StickersAlert$1$1;->this$1:Lorg/vidogram/ui/Components/StickersAlert$1;

    iget-object v0, v0, Lorg/vidogram/ui/Components/StickersAlert$1;->this$0:Lorg/vidogram/ui/Components/StickersAlert;

    # setter for: Lorg/vidogram/ui/Components/StickersAlert;->reqId:I
    invoke-static {v0, v7}, Lorg/vidogram/ui/Components/StickersAlert;->access$002(Lorg/vidogram/ui/Components/StickersAlert;I)I

    iget-object v0, p0, Lorg/vidogram/ui/Components/StickersAlert$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/Components/StickersAlert$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$Vector;

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/StickersAlert$1$1;->this$1:Lorg/vidogram/ui/Components/StickersAlert$1;

    iget-object v0, v0, Lorg/vidogram/ui/Components/StickersAlert$1;->this$0:Lorg/vidogram/ui/Components/StickersAlert;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/StickersAlert;->dismiss()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$StickerSetCovered;

    iget-object v1, p0, Lorg/vidogram/ui/Components/StickersAlert$1$1;->this$1:Lorg/vidogram/ui/Components/StickersAlert$1;

    iget-object v1, v1, Lorg/vidogram/ui/Components/StickersAlert$1;->this$0:Lorg/vidogram/ui/Components/StickersAlert;

    new-instance v2, Lorg/vidogram/tgnet/TLRPC$TL_inputStickerSetID;

    invoke-direct {v2}, Lorg/vidogram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    # setter for: Lorg/vidogram/ui/Components/StickersAlert;->inputStickerSet:Lorg/vidogram/tgnet/TLRPC$InputStickerSet;
    invoke-static {v1, v2}, Lorg/vidogram/ui/Components/StickersAlert;->access$102(Lorg/vidogram/ui/Components/StickersAlert;Lorg/vidogram/tgnet/TLRPC$InputStickerSet;)Lorg/vidogram/tgnet/TLRPC$InputStickerSet;

    iget-object v1, p0, Lorg/vidogram/ui/Components/StickersAlert$1$1;->this$1:Lorg/vidogram/ui/Components/StickersAlert$1;

    iget-object v1, v1, Lorg/vidogram/ui/Components/StickersAlert$1;->this$0:Lorg/vidogram/ui/Components/StickersAlert;

    # getter for: Lorg/vidogram/ui/Components/StickersAlert;->inputStickerSet:Lorg/vidogram/tgnet/TLRPC$InputStickerSet;
    invoke-static {v1}, Lorg/vidogram/ui/Components/StickersAlert;->access$100(Lorg/vidogram/ui/Components/StickersAlert;)Lorg/vidogram/tgnet/TLRPC$InputStickerSet;

    move-result-object v1

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/vidogram/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lorg/vidogram/tgnet/TLRPC$StickerSet;->id:J

    iput-wide v2, v1, Lorg/vidogram/tgnet/TLRPC$InputStickerSet;->id:J

    iget-object v1, p0, Lorg/vidogram/ui/Components/StickersAlert$1$1;->this$1:Lorg/vidogram/ui/Components/StickersAlert$1;

    iget-object v1, v1, Lorg/vidogram/ui/Components/StickersAlert$1;->this$0:Lorg/vidogram/ui/Components/StickersAlert;

    # getter for: Lorg/vidogram/ui/Components/StickersAlert;->inputStickerSet:Lorg/vidogram/tgnet/TLRPC$InputStickerSet;
    invoke-static {v1}, Lorg/vidogram/ui/Components/StickersAlert;->access$100(Lorg/vidogram/ui/Components/StickersAlert;)Lorg/vidogram/tgnet/TLRPC$InputStickerSet;

    move-result-object v1

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/vidogram/tgnet/TLRPC$StickerSet;

    iget-wide v2, v0, Lorg/vidogram/tgnet/TLRPC$StickerSet;->access_hash:J

    iput-wide v2, v1, Lorg/vidogram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    iget-object v0, p0, Lorg/vidogram/ui/Components/StickersAlert$1$1;->this$1:Lorg/vidogram/ui/Components/StickersAlert$1;

    iget-object v0, v0, Lorg/vidogram/ui/Components/StickersAlert$1;->this$0:Lorg/vidogram/ui/Components/StickersAlert;

    # invokes: Lorg/vidogram/ui/Components/StickersAlert;->loadStickerSet()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/StickersAlert;->access$200(Lorg/vidogram/ui/Components/StickersAlert;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/vidogram/ui/Components/StickersAlert$1$1;->this$1:Lorg/vidogram/ui/Components/StickersAlert$1;

    iget-object v1, v1, Lorg/vidogram/ui/Components/StickersAlert$1;->this$0:Lorg/vidogram/ui/Components/StickersAlert;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lorg/vidogram/ui/Components/StickersAlert;->stickerSetCovereds:Ljava/util/ArrayList;
    invoke-static {v1, v2}, Lorg/vidogram/ui/Components/StickersAlert;->access$302(Lorg/vidogram/ui/Components/StickersAlert;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move v2, v7

    :goto_1
    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/Components/StickersAlert$1$1;->this$1:Lorg/vidogram/ui/Components/StickersAlert$1;

    iget-object v1, v1, Lorg/vidogram/ui/Components/StickersAlert$1;->this$0:Lorg/vidogram/ui/Components/StickersAlert;

    # getter for: Lorg/vidogram/ui/Components/StickersAlert;->stickerSetCovereds:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/ui/Components/StickersAlert;->access$300(Lorg/vidogram/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$StickerSetCovered;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/Components/StickersAlert$1$1;->this$1:Lorg/vidogram/ui/Components/StickersAlert$1;

    iget-object v0, v0, Lorg/vidogram/ui/Components/StickersAlert$1;->this$0:Lorg/vidogram/ui/Components/StickersAlert;

    # getter for: Lorg/vidogram/ui/Components/StickersAlert;->gridView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/StickersAlert;->access$400(Lorg/vidogram/ui/Components/StickersAlert;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v8

    const/4 v0, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/16 v2, 0x33

    const/high16 v6, 0x42400000    # 48.0f

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/vidogram/ui/Components/RecyclerListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/StickersAlert$1$1;->this$1:Lorg/vidogram/ui/Components/StickersAlert$1;

    iget-object v0, v0, Lorg/vidogram/ui/Components/StickersAlert$1;->this$0:Lorg/vidogram/ui/Components/StickersAlert;

    # getter for: Lorg/vidogram/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/StickersAlert;->access$500(Lorg/vidogram/ui/Components/StickersAlert;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/StickersAlert$1$1;->this$1:Lorg/vidogram/ui/Components/StickersAlert$1;

    iget-object v0, v0, Lorg/vidogram/ui/Components/StickersAlert$1;->this$0:Lorg/vidogram/ui/Components/StickersAlert;

    # getter for: Lorg/vidogram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;
    invoke-static {v0}, Lorg/vidogram/ui/Components/StickersAlert;->access$600(Lorg/vidogram/ui/Components/StickersAlert;)[Landroid/view/View;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/StickersAlert$1$1;->this$1:Lorg/vidogram/ui/Components/StickersAlert$1;

    iget-object v0, v0, Lorg/vidogram/ui/Components/StickersAlert$1;->this$0:Lorg/vidogram/ui/Components/StickersAlert;

    # getter for: Lorg/vidogram/ui/Components/StickersAlert;->adapter:Lorg/vidogram/ui/Components/StickersAlert$GridAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/Components/StickersAlert;->access$700(Lorg/vidogram/ui/Components/StickersAlert;)Lorg/vidogram/ui/Components/StickersAlert$GridAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/StickersAlert$GridAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/Components/StickersAlert$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lorg/vidogram/ui/Components/StickersAlert$1$1;->this$1:Lorg/vidogram/ui/Components/StickersAlert$1;

    iget-object v1, v1, Lorg/vidogram/ui/Components/StickersAlert$1;->this$0:Lorg/vidogram/ui/Components/StickersAlert;

    # getter for: Lorg/vidogram/ui/Components/StickersAlert;->parentFragment:Lorg/vidogram/ui/ActionBar/BaseFragment;
    invoke-static {v1}, Lorg/vidogram/ui/Components/StickersAlert;->access$800(Lorg/vidogram/ui/Components/StickersAlert;)Lorg/vidogram/ui/ActionBar/BaseFragment;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/Components/StickersAlert$1$1;->this$1:Lorg/vidogram/ui/Components/StickersAlert$1;

    iget-object v2, v2, Lorg/vidogram/ui/Components/StickersAlert$1;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lorg/vidogram/ui/Components/AlertsCreator;->processError(Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/ui/ActionBar/BaseFragment;Lorg/vidogram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    iget-object v0, p0, Lorg/vidogram/ui/Components/StickersAlert$1$1;->this$1:Lorg/vidogram/ui/Components/StickersAlert$1;

    iget-object v0, v0, Lorg/vidogram/ui/Components/StickersAlert$1;->this$0:Lorg/vidogram/ui/Components/StickersAlert;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/StickersAlert;->dismiss()V

    goto/16 :goto_0
.end method
