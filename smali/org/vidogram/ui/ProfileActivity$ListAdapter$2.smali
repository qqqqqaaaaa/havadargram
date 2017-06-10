.class Lorg/vidogram/ui/ProfileActivity$ListAdapter$2;
.super Lorg/vidogram/ui/Cells/TextCell;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ProfileActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ProfileActivity$ListAdapter;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ProfileActivity$ListAdapter;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter$2;->this$1:Lorg/vidogram/ui/ProfileActivity$ListAdapter;

    invoke-direct {p0, p2}, Lorg/vidogram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/vidogram/ui/ProfileActivity$ListAdapter$2;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/vidogram/ui/ProfileActivity$ListAdapter$2;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_1
    invoke-super {p0, p1}, Lorg/vidogram/ui/Cells/TextCell;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
