.class Lorg/vidogram/ui/Cells/SharedDocumentCell$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/ImageReceiver$ImageReceiverDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Cells/SharedDocumentCell;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Cells/SharedDocumentCell;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Cells/SharedDocumentCell;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Cells/SharedDocumentCell$1;->this$0:Lorg/vidogram/ui/Cells/SharedDocumentCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSetImage(Lorg/vidogram/messenger/ImageReceiver;ZZ)V
    .locals 4

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Cells/SharedDocumentCell$1;->this$0:Lorg/vidogram/ui/Cells/SharedDocumentCell;

    # getter for: Lorg/vidogram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/Cells/SharedDocumentCell;->access$000(Lorg/vidogram/ui/Cells/SharedDocumentCell;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/SharedDocumentCell$1;->this$0:Lorg/vidogram/ui/Cells/SharedDocumentCell;

    # getter for: Lorg/vidogram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;
    invoke-static {v0}, Lorg/vidogram/ui/Cells/SharedDocumentCell;->access$100(Lorg/vidogram/ui/Cells/SharedDocumentCell;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
