.class Lorg/vidogram/ui/FeaturedStickersActivity$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/StickersAlert$StickersAlertInstallDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/FeaturedStickersActivity$3;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/FeaturedStickersActivity$3;

.field final synthetic val$stickerSet:Lorg/vidogram/tgnet/TLRPC$StickerSetCovered;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/FeaturedStickersActivity$3;Landroid/view/View;Lorg/vidogram/tgnet/TLRPC$StickerSetCovered;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/FeaturedStickersActivity$3$1;->this$1:Lorg/vidogram/ui/FeaturedStickersActivity$3;

    iput-object p2, p0, Lorg/vidogram/ui/FeaturedStickersActivity$3$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Lorg/vidogram/ui/FeaturedStickersActivity$3$1;->val$stickerSet:Lorg/vidogram/tgnet/TLRPC$StickerSetCovered;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStickerSetInstalled()V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/ui/FeaturedStickersActivity$3$1;->val$view:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/FeaturedStickerSetCell;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/FeaturedStickerSetCell;->setDrawProgress(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/FeaturedStickersActivity$3$1;->this$1:Lorg/vidogram/ui/FeaturedStickersActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/FeaturedStickersActivity$3;->this$0:Lorg/vidogram/ui/FeaturedStickersActivity;

    # getter for: Lorg/vidogram/ui/FeaturedStickersActivity;->installingStickerSets:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/FeaturedStickersActivity;->access$200(Lorg/vidogram/ui/FeaturedStickersActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/FeaturedStickersActivity$3$1;->val$stickerSet:Lorg/vidogram/tgnet/TLRPC$StickerSetCovered;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/vidogram/tgnet/TLRPC$StickerSet;

    iget-wide v2, v1, Lorg/vidogram/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/FeaturedStickersActivity$3$1;->val$stickerSet:Lorg/vidogram/tgnet/TLRPC$StickerSetCovered;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStickerSetUninstalled()V
    .locals 0

    return-void
.end method
