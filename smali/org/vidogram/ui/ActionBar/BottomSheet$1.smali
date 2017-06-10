.class Lorg/vidogram/ui/ActionBar/BottomSheet$1;
.super Lorg/vidogram/ui/ActionBar/BottomSheet$ContainerView;


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
.method constructor <init>(Lorg/vidogram/ui/ActionBar/BottomSheet;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ActionBar/BottomSheet$1;->this$0:Lorg/vidogram/ui/ActionBar/BottomSheet;

    invoke-direct {p0, p1, p2}, Lorg/vidogram/ui/ActionBar/BottomSheet$ContainerView;-><init>(Lorg/vidogram/ui/ActionBar/BottomSheet;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lorg/vidogram/ui/ActionBar/BottomSheet$1;->this$0:Lorg/vidogram/ui/ActionBar/BottomSheet;

    # getter for: Lorg/vidogram/ui/ActionBar/BottomSheet;->allowDrawContent:Z
    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/BottomSheet;->access$800(Lorg/vidogram/ui/ActionBar/BottomSheet;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/vidogram/ui/ActionBar/BottomSheet$ContainerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
