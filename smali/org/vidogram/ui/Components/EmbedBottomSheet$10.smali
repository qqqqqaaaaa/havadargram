.class Lorg/vidogram/ui/Components/EmbedBottomSheet$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/EmbedBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/EmbedBottomSheet;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/EmbedBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/EmbedBottomSheet$10;->this$0:Lorg/vidogram/ui/Components/EmbedBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmbedBottomSheet$10;->this$0:Lorg/vidogram/ui/Components/EmbedBottomSheet;

    # getter for: Lorg/vidogram/ui/Components/EmbedBottomSheet;->parentActivity:Landroid/app/Activity;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->access$1400(Lorg/vidogram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/EmbedBottomSheet$10;->this$0:Lorg/vidogram/ui/Components/EmbedBottomSheet;

    # getter for: Lorg/vidogram/ui/Components/EmbedBottomSheet;->openUrl:Ljava/lang/String;
    invoke-static {v1}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->access$3800(Lorg/vidogram/ui/Components/EmbedBottomSheet;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/vidogram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmbedBottomSheet$10;->this$0:Lorg/vidogram/ui/Components/EmbedBottomSheet;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->dismiss()V

    return-void
.end method
