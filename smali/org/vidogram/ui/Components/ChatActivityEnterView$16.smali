.class Lorg/vidogram/ui/Components/ChatActivityEnterView$16;
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

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$16;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$16;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # invokes: Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendMessage()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    return-void
.end method
