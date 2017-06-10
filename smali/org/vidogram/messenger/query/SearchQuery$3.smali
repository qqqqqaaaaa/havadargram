.class final Lorg/vidogram/messenger/query/SearchQuery$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/query/SearchQuery;->loadHints(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    instance-of v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_contacts_topPeers;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/vidogram/messenger/query/SearchQuery$3$1;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/messenger/query/SearchQuery$3$1;-><init>(Lorg/vidogram/messenger/query/SearchQuery$3;Lorg/vidogram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
