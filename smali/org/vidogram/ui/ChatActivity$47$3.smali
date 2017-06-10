.class Lorg/vidogram/ui/ChatActivity$47$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity$47;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ChatActivity$47;

.field final synthetic val$datePicker:Landroid/widget/DatePicker;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity$47;Landroid/widget/DatePicker;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$47$3;->this$1:Lorg/vidogram/ui/ChatActivity$47;

    iput-object p2, p0, Lorg/vidogram/ui/ChatActivity$47$3;->val$datePicker:Landroid/widget/DatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$47$3;->val$datePicker:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$47$3;->val$datePicker:Landroid/widget/DatePicker;

    invoke-virtual {v2, v0}, Landroid/widget/DatePicker;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, -0x1

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    return-void
.end method
