.class final Lorg/vidogram/messenger/query/StickersQuery$25;
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
.field final synthetic val$baseFragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

.field final synthetic val$hide:I

.field final synthetic val$showSettings:Z

.field final synthetic val$type:I


# direct methods
.method constructor <init>(IILorg/vidogram/ui/ActionBar/BaseFragment;Z)V
    .locals 0

    iput p1, p0, Lorg/vidogram/messenger/query/StickersQuery$25;->val$type:I

    iput p2, p0, Lorg/vidogram/messenger/query/StickersQuery$25;->val$hide:I

    iput-object p3, p0, Lorg/vidogram/messenger/query/StickersQuery$25;->val$baseFragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    iput-boolean p4, p0, Lorg/vidogram/messenger/query/StickersQuery$25;->val$showSettings:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 4

    new-instance v0, Lorg/vidogram/messenger/query/StickersQuery$25$1;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/messenger/query/StickersQuery$25$1;-><init>(Lorg/vidogram/messenger/query/StickersQuery$25;Lorg/vidogram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    new-instance v0, Lorg/vidogram/messenger/query/StickersQuery$25$2;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/query/StickersQuery$25$2;-><init>(Lorg/vidogram/messenger/query/StickersQuery$25;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method
