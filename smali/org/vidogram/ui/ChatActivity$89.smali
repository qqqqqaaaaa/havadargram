.class Lorg/vidogram/ui/ChatActivity$89;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity;->processSelectedOption(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChatActivity;

.field final synthetic val$checks:[Z


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity;[Z)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$89;->this$0:Lorg/vidogram/ui/ChatActivity;

    iput-object p2, p0, Lorg/vidogram/ui/ChatActivity$89;->val$checks:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    check-cast p1, Lorg/vidogram/ui/Cells/CheckBoxCell;

    iget-object v3, p0, Lorg/vidogram/ui/ChatActivity$89;->val$checks:[Z

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$89;->val$checks:[Z

    aget-boolean v0, v0, v2

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    aput-boolean v0, v3, v2

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$89;->val$checks:[Z

    aget-boolean v0, v0, v2

    invoke-virtual {p1, v0, v1}, Lorg/vidogram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method
