.class Lorg/vidogram/ui/Components/EmojiView$23;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/EmojiView;-><init>(ZZLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/EmojiView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/EmojiView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/EmojiView$23;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmojiView$23;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    iget-object v1, p0, Lorg/vidogram/ui/Components/EmojiView$23;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/EmojiView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lorg/vidogram/ui/Components/EmojiView$23;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    invoke-virtual {v2}, Lorg/vidogram/ui/Components/EmojiView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/vidogram/ui/Components/EmojiView$23;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    invoke-virtual {v2}, Lorg/vidogram/ui/Components/EmojiView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    # invokes: Lorg/vidogram/ui/Components/EmojiView;->onPageScrolled(III)V
    invoke-static {v0, p1, v1, p3}, Lorg/vidogram/ui/Components/EmojiView;->access$5500(Lorg/vidogram/ui/Components/EmojiView;III)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmojiView$23;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    # invokes: Lorg/vidogram/ui/Components/EmojiView;->saveNewPage()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmojiView;->access$5000(Lorg/vidogram/ui/Components/EmojiView;)V

    return-void
.end method
