.class final Lorg/vidogram/messenger/query/StickersQuery$7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/query/StickersQuery;->loadRecents(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$gif:Z

.field final synthetic val$type:I


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lorg/vidogram/messenger/query/StickersQuery$7;->val$type:I

    iput-boolean p2, p0, Lorg/vidogram/messenger/query/StickersQuery$7;->val$gif:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 4

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/vidogram/tgnet/TLRPC$TL_messages_recentStickers;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/vidogram/tgnet/TLRPC$TL_messages_recentStickers;

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_messages_recentStickers;->stickers:Ljava/util/ArrayList;

    :cond_0
    iget v1, p0, Lorg/vidogram/messenger/query/StickersQuery$7;->val$type:I

    iget-boolean v2, p0, Lorg/vidogram/messenger/query/StickersQuery$7;->val$gif:Z

    const/4 v3, 0x0

    # invokes: Lorg/vidogram/messenger/query/StickersQuery;->processLoadedRecentDocuments(ILjava/util/ArrayList;ZI)V
    invoke-static {v1, v0, v2, v3}, Lorg/vidogram/messenger/query/StickersQuery;->access$600(ILjava/util/ArrayList;ZI)V

    return-void
.end method
