.class public Lorg/vidogram/VidogramUi/a/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Lorg/vidogram/VidogramUi/a/c;

.field private b:Lorg/vidogram/ui/Components/RecyclerListView;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/a/b;)Lorg/vidogram/messenger/support/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/b;->d:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lorg/vidogram/VidogramUi/a/b$5;

    invoke-direct {v0, p0}, Lorg/vidogram/VidogramUi/a/b$5;-><init>(Lorg/vidogram/VidogramUi/a/b;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/a/b;->c:Landroid/content/BroadcastReceiver;

    invoke-static {p1}, Landroid/support/v4/content/h;->a(Landroid/content/Context;)Landroid/support/v4/content/h;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/a/b;->c:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "loadHistoryComplete"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/h;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/a/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/VidogramUi/a/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lorg/vidogram/VidogramUi/a/b;)Lorg/vidogram/ui/Components/RecyclerListView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/b;->b:Lorg/vidogram/ui/Components/RecyclerListView;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "loadHistoryComplete"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/support/v4/content/h;->a(Landroid/content/Context;)Landroid/support/v4/content/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/h;->a(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lorg/vidogram/ui/Components/RecyclerListView;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-direct {v1, p1}, Lorg/vidogram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/VidogramUi/a/b;->b:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/a/b;->b:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/a/b;->b:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setItemAnimator(Lorg/vidogram/messenger/support/widget/RecyclerView$ItemAnimator;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/a/b;->b:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/RecyclerListView;->setInstantClick(Z)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/a/b;->b:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    new-instance v1, Lorg/vidogram/VidogramUi/a/b$1;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/VidogramUi/a/b$1;-><init>(Lorg/vidogram/VidogramUi/a/b;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/VidogramUi/a/b;->d:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/a/b;->d:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/a/b;->b:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/a/b;->d:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setLayoutManager(Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/a/b;->b:Lorg/vidogram/ui/Components/RecyclerListView;

    sget-boolean v2, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/RecyclerListView;->setVerticalScrollbarPosition(I)V

    new-instance v0, Lorg/vidogram/VidogramUi/a/c;

    invoke-direct {v0, p1, p2}, Lorg/vidogram/VidogramUi/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/a/b;->a:Lorg/vidogram/VidogramUi/a/c;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/b;->b:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/a/b;->a:Lorg/vidogram/VidogramUi/a/c;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/b;->b:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/VidogramUi/a/b$2;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/a/b$2;-><init>(Lorg/vidogram/VidogramUi/a/b;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/b;->b:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/VidogramUi/a/b$3;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/a/b$3;-><init>(Lorg/vidogram/VidogramUi/a/b;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnScrollListener(Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/b;->b:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/VidogramUi/a/b$4;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/VidogramUi/a/b$4;-><init>(Lorg/vidogram/VidogramUi/a/b;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/vidogram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    invoke-direct {p0, p1}, Lorg/vidogram/VidogramUi/a/b;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/b;->b:Lorg/vidogram/ui/Components/RecyclerListView;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
