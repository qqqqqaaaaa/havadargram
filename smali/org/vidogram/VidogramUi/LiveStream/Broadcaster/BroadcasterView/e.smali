.class public Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;
.super Lorg/vidogram/ui/ActionBar/BottomSheet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e$a;
    }
.end annotation


# instance fields
.field protected a:Lorg/vidogram/ui/Components/ChatActivityEnterView;

.field b:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e$a;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2}, Lorg/vidogram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    iput-object p3, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;->d:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02023d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;->c:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string/jumbo v2, "dialogBackground"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e$1;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e$1;-><init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;->containerView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;->containerView:Landroid/view/ViewGroup;

    sget v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;->backgroundPaddingLeft:I

    sget v2, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;->backgroundPaddingLeft:I

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e$2;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e$2;-><init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;->b:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    new-instance v0, Lorg/vidogram/ui/Components/ChatActivityEnterView;

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;->b:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    invoke-direct {v0, p1, v1, v6, v4}, Lorg/vidogram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;Lorg/vidogram/ui/ChatActivity;Z)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;->a:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;->a:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e$3;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e$3;-><init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setDelegate(Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;->b:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;->a:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;->b:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v2}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x33

    invoke-static {v5, v5, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$Message;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$Message;-><init>()V

    iput-object p4, v0, Lorg/vidogram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    new-instance v1, Lorg/vidogram/messenger/MessageObject;

    invoke-direct {v1, v0, v6, v4}, Lorg/vidogram/messenger/MessageObject;-><init>(Lorg/vidogram/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Z)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;->a:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0, v1, v4}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setEditingMessageObject(Lorg/vidogram/messenger/MessageObject;Z)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;->a:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->showEditDoneProgress(ZZ)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;->containerView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;->b:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    const/high16 v2, -0x40000000    # -2.0f

    invoke-static {v5, v2}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;->backgroundPaddingTop:I

    return v0
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic b(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;)Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e$a;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;->d:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e$a;

    return-object v0
.end method
