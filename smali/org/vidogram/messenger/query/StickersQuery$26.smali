.class final Lorg/vidogram/messenger/query/StickersQuery$26;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/query/StickersQuery;->removeStickersSet(Landroid/content/Context;Lorg/vidogram/tgnet/TLRPC$StickerSet;ILorg/vidogram/ui/ActionBar/BaseFragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$stickerSet:Lorg/vidogram/tgnet/TLRPC$StickerSet;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lorg/vidogram/tgnet/TLRPC$StickerSet;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/query/StickersQuery$26;->val$stickerSet:Lorg/vidogram/tgnet/TLRPC$StickerSet;

    iput-object p2, p0, Lorg/vidogram/messenger/query/StickersQuery$26;->val$context:Landroid/content/Context;

    iput p3, p0, Lorg/vidogram/messenger/query/StickersQuery$26;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lorg/vidogram/messenger/query/StickersQuery$26$1;

    invoke-direct {v0, p0, p2}, Lorg/vidogram/messenger/query/StickersQuery$26$1;-><init>(Lorg/vidogram/messenger/query/StickersQuery$26;Lorg/vidogram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
