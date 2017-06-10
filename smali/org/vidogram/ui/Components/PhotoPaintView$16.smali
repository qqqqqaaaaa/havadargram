.class Lorg/vidogram/ui/Components/PhotoPaintView$16;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/StickerMasksView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/PhotoPaintView;->openStickersView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/PhotoPaintView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/PhotoPaintView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/PhotoPaintView$16;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStickerSelected(Lorg/vidogram/tgnet/TLRPC$Document;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$16;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    # invokes: Lorg/vidogram/ui/Components/PhotoPaintView;->closeStickersView()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$1700(Lorg/vidogram/ui/Components/PhotoPaintView;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$16;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    # invokes: Lorg/vidogram/ui/Components/PhotoPaintView;->createSticker(Lorg/vidogram/tgnet/TLRPC$Document;)V
    invoke-static {v0, p1}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$1800(Lorg/vidogram/ui/Components/PhotoPaintView;Lorg/vidogram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public onTypeChanged()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$16;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    # invokes: Lorg/vidogram/ui/Components/PhotoPaintView;->updateStickersTitle()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$1900(Lorg/vidogram/ui/Components/PhotoPaintView;)V

    return-void
.end method
