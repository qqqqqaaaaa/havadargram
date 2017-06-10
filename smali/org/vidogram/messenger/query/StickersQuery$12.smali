.class final Lorg/vidogram/messenger/query/StickersQuery$12;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/query/StickersQuery;->loadFeaturesStickers(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$req:Lorg/vidogram/tgnet/TLRPC$TL_messages_getFeaturedStickers;


# direct methods
.method constructor <init>(Lorg/vidogram/tgnet/TLRPC$TL_messages_getFeaturedStickers;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/query/StickersQuery$12;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_messages_getFeaturedStickers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lorg/vidogram/messenger/query/StickersQuery$12$1;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/messenger/query/StickersQuery$12$1;-><init>(Lorg/vidogram/messenger/query/StickersQuery$12;Lorg/vidogram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
