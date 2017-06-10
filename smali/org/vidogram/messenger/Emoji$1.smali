.class final Lorg/vidogram/messenger/Emoji$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/Emoji;->loadEmoji(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$finalBitmap:Landroid/graphics/Bitmap;

.field final synthetic val$page:I

.field final synthetic val$page2:I


# direct methods
.method constructor <init>(IILandroid/graphics/Bitmap;)V
    .locals 0

    iput p1, p0, Lorg/vidogram/messenger/Emoji$1;->val$page:I

    iput p2, p0, Lorg/vidogram/messenger/Emoji$1;->val$page2:I

    iput-object p3, p0, Lorg/vidogram/messenger/Emoji$1;->val$finalBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    # getter for: Lorg/vidogram/messenger/Emoji;->emojiBmp:[[Landroid/graphics/Bitmap;
    invoke-static {}, Lorg/vidogram/messenger/Emoji;->access$000()[[Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/messenger/Emoji$1;->val$page:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/vidogram/messenger/Emoji$1;->val$page2:I

    iget-object v2, p0, Lorg/vidogram/messenger/Emoji$1;->val$finalBitmap:Landroid/graphics/Bitmap;

    aput-object v2, v0, v1

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->emojiDidLoaded:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method
