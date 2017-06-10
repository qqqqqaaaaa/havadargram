.class Lorg/vidogram/messenger/query/StickersQuery$21$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/query/StickersQuery$21$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/query/StickersQuery$21$1;

.field final synthetic val$index:I

.field final synthetic val$newStickerArray:Ljava/util/ArrayList;

.field final synthetic val$newStickerSets:Ljava/util/HashMap;

.field final synthetic val$res:Lorg/vidogram/tgnet/TLRPC$TL_messages_allStickers;

.field final synthetic val$stickerSet:Lorg/vidogram/tgnet/TLRPC$StickerSet;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/query/StickersQuery$21$1;Ljava/util/ArrayList;ILjava/util/HashMap;Lorg/vidogram/tgnet/TLRPC$StickerSet;Lorg/vidogram/tgnet/TLRPC$TL_messages_allStickers;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/query/StickersQuery$21$1$1;->this$1:Lorg/vidogram/messenger/query/StickersQuery$21$1;

    iput-object p2, p0, Lorg/vidogram/messenger/query/StickersQuery$21$1$1;->val$newStickerArray:Ljava/util/ArrayList;

    iput p3, p0, Lorg/vidogram/messenger/query/StickersQuery$21$1$1;->val$index:I

    iput-object p4, p0, Lorg/vidogram/messenger/query/StickersQuery$21$1$1;->val$newStickerSets:Ljava/util/HashMap;

    iput-object p5, p0, Lorg/vidogram/messenger/query/StickersQuery$21$1$1;->val$stickerSet:Lorg/vidogram/tgnet/TLRPC$StickerSet;

    iput-object p6, p0, Lorg/vidogram/messenger/query/StickersQuery$21$1$1;->val$res:Lorg/vidogram/tgnet/TLRPC$TL_messages_allStickers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lorg/vidogram/messenger/query/StickersQuery$21$1$1$1;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/messenger/query/StickersQuery$21$1$1$1;-><init>(Lorg/vidogram/messenger/query/StickersQuery$21$1$1;Lorg/vidogram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
