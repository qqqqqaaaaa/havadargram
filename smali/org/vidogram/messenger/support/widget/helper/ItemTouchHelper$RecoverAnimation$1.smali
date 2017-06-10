.class Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;-><init>(Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper;Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;

.field final synthetic val$this$0:Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation$1;->this$1:Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;

    iput-object p2, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation$1;->val$this$0:Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/support/v4/a/g;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation$1;->this$1:Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;

    invoke-interface {p1}, Landroid/support/v4/a/g;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->setFraction(F)V

    return-void
.end method
