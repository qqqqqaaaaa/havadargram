.class Lorg/vidogram/ui/Components/PhotoFilterView$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/PhotoFilterView;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/PhotoFilterView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/PhotoFilterView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$10;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$10;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # setter for: Lorg/vidogram/ui/Components/PhotoFilterView;->selectedTintMode:I
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$8702(Lorg/vidogram/ui/Components/PhotoFilterView;I)I

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$10;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # invokes: Lorg/vidogram/ui/Components/PhotoFilterView;->updateSelectedTintButton(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$8800(Lorg/vidogram/ui/Components/PhotoFilterView;Z)V

    return-void
.end method
