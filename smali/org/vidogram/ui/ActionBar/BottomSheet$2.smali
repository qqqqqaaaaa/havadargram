.class Lorg/vidogram/ui/ActionBar/BottomSheet$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ActionBar/BottomSheet;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ActionBar/BottomSheet;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ActionBar/BottomSheet$2;->this$0:Lorg/vidogram/ui/ActionBar/BottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/BottomSheet$2;->this$0:Lorg/vidogram/ui/ActionBar/BottomSheet;

    # setter for: Lorg/vidogram/ui/ActionBar/BottomSheet;->lastInsets:Landroid/view/WindowInsets;
    invoke-static {v0, p2}, Lorg/vidogram/ui/ActionBar/BottomSheet;->access$502(Lorg/vidogram/ui/ActionBar/BottomSheet;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
