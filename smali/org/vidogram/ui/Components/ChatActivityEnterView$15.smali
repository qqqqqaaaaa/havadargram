.class Lorg/vidogram/ui/Components/ChatActivityEnterView$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;Lorg/vidogram/ui/ChatActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$15;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$15;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EditTextCaption;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$15;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$15;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
