.class Lorg/vidogram/ui/StickersActivity$ListAdapter$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/StickersActivity$ListAdapter$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/StickersActivity$ListAdapter$2;

.field final synthetic val$options:[I

.field final synthetic val$stickerSet:Lorg/vidogram/tgnet/TLRPC$TL_messages_stickerSet;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/StickersActivity$ListAdapter$2;[ILorg/vidogram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/StickersActivity$ListAdapter$2$1;->this$2:Lorg/vidogram/ui/StickersActivity$ListAdapter$2;

    iput-object p2, p0, Lorg/vidogram/ui/StickersActivity$ListAdapter$2$1;->val$options:[I

    iput-object p3, p0, Lorg/vidogram/ui/StickersActivity$ListAdapter$2$1;->val$stickerSet:Lorg/vidogram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/StickersActivity$ListAdapter$2$1;->this$2:Lorg/vidogram/ui/StickersActivity$ListAdapter$2;

    iget-object v0, v0, Lorg/vidogram/ui/StickersActivity$ListAdapter$2;->this$1:Lorg/vidogram/ui/StickersActivity$ListAdapter;

    iget-object v1, p0, Lorg/vidogram/ui/StickersActivity$ListAdapter$2$1;->val$options:[I

    aget v1, v1, p2

    iget-object v2, p0, Lorg/vidogram/ui/StickersActivity$ListAdapter$2$1;->val$stickerSet:Lorg/vidogram/tgnet/TLRPC$TL_messages_stickerSet;

    # invokes: Lorg/vidogram/ui/StickersActivity$ListAdapter;->processSelectionOption(ILorg/vidogram/tgnet/TLRPC$TL_messages_stickerSet;)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/StickersActivity$ListAdapter;->access$1300(Lorg/vidogram/ui/StickersActivity$ListAdapter;ILorg/vidogram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method
