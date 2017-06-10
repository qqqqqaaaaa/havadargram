.class public Lorg/vidogram/ui/CacheControlActivity;
.super Lorg/vidogram/ui/ActionBar/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/ui/CacheControlActivity$ListAdapter;
    }
.end annotation


# instance fields
.field private audioSize:J

.field private cacheInfoRow:I

.field private cacheRow:I

.field private cacheSize:J

.field private calculating:Z

.field private volatile canceled:Z

.field private clear:[Z

.field private databaseInfoRow:I

.field private databaseRow:I

.field private databaseSize:J

.field private documentsSize:J

.field private keepMediaInfoRow:I

.field private keepMediaRow:I

.field private listAdapter:Lorg/vidogram/ui/CacheControlActivity$ListAdapter;

.field private listView:Lorg/vidogram/ui/Components/RecyclerListView;

.field private musicSize:J

.field private photoSize:J

.field private rowCount:I

.field private totalSize:J

.field private videoSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;-><init>()V

    iput-wide v0, p0, Lorg/vidogram/ui/CacheControlActivity;->databaseSize:J

    iput-wide v0, p0, Lorg/vidogram/ui/CacheControlActivity;->cacheSize:J

    iput-wide v0, p0, Lorg/vidogram/ui/CacheControlActivity;->documentsSize:J

    iput-wide v0, p0, Lorg/vidogram/ui/CacheControlActivity;->audioSize:J

    iput-wide v0, p0, Lorg/vidogram/ui/CacheControlActivity;->musicSize:J

    iput-wide v0, p0, Lorg/vidogram/ui/CacheControlActivity;->photoSize:J

    iput-wide v0, p0, Lorg/vidogram/ui/CacheControlActivity;->videoSize:J

    iput-wide v0, p0, Lorg/vidogram/ui/CacheControlActivity;->totalSize:J

    const/4 v0, 0x6

    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/vidogram/ui/CacheControlActivity;->clear:[Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/ui/CacheControlActivity;->calculating:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/ui/CacheControlActivity;->canceled:Z

    return-void
.end method

.method static synthetic access$000(Lorg/vidogram/ui/CacheControlActivity;)J
    .locals 2

    iget-wide v0, p0, Lorg/vidogram/ui/CacheControlActivity;->cacheSize:J

    return-wide v0
.end method

.method static synthetic access$002(Lorg/vidogram/ui/CacheControlActivity;J)J
    .locals 1

    iput-wide p1, p0, Lorg/vidogram/ui/CacheControlActivity;->cacheSize:J

    return-wide p1
.end method

.method static synthetic access$100(Lorg/vidogram/ui/CacheControlActivity;Ljava/io/File;I)J
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/vidogram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$1000(Lorg/vidogram/ui/CacheControlActivity;)Lorg/vidogram/ui/CacheControlActivity$ListAdapter;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity;->listAdapter:Lorg/vidogram/ui/CacheControlActivity$ListAdapter;

    return-object v0
.end method

.method static synthetic access$1100(Lorg/vidogram/ui/CacheControlActivity;)[Z
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity;->clear:[Z

    return-object v0
.end method

.method static synthetic access$1200(Lorg/vidogram/ui/CacheControlActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/CacheControlActivity;->keepMediaRow:I

    return v0
.end method

.method static synthetic access$1300(Lorg/vidogram/ui/CacheControlActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/CacheControlActivity;->databaseRow:I

    return v0
.end method

.method static synthetic access$1400(Lorg/vidogram/ui/CacheControlActivity;)J
    .locals 2

    iget-wide v0, p0, Lorg/vidogram/ui/CacheControlActivity;->databaseSize:J

    return-wide v0
.end method

.method static synthetic access$1402(Lorg/vidogram/ui/CacheControlActivity;J)J
    .locals 1

    iput-wide p1, p0, Lorg/vidogram/ui/CacheControlActivity;->databaseSize:J

    return-wide p1
.end method

.method static synthetic access$1500(Lorg/vidogram/ui/CacheControlActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/CacheControlActivity;->cacheRow:I

    return v0
.end method

.method static synthetic access$1600(Lorg/vidogram/ui/CacheControlActivity;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity;->visibleDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$1700(Lorg/vidogram/ui/CacheControlActivity;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity;->visibleDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$1800(Lorg/vidogram/ui/CacheControlActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/CacheControlActivity;->cleanupFolders()V

    return-void
.end method

.method static synthetic access$1900(Lorg/vidogram/ui/CacheControlActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/CacheControlActivity;->rowCount:I

    return v0
.end method

.method static synthetic access$200(Lorg/vidogram/ui/CacheControlActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/CacheControlActivity;->canceled:Z

    return v0
.end method

.method static synthetic access$2000(Lorg/vidogram/ui/CacheControlActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/CacheControlActivity;->databaseInfoRow:I

    return v0
.end method

.method static synthetic access$2100(Lorg/vidogram/ui/CacheControlActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/CacheControlActivity;->cacheInfoRow:I

    return v0
.end method

.method static synthetic access$2200(Lorg/vidogram/ui/CacheControlActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/CacheControlActivity;->keepMediaInfoRow:I

    return v0
.end method

.method static synthetic access$300(Lorg/vidogram/ui/CacheControlActivity;)J
    .locals 2

    iget-wide v0, p0, Lorg/vidogram/ui/CacheControlActivity;->photoSize:J

    return-wide v0
.end method

.method static synthetic access$302(Lorg/vidogram/ui/CacheControlActivity;J)J
    .locals 1

    iput-wide p1, p0, Lorg/vidogram/ui/CacheControlActivity;->photoSize:J

    return-wide p1
.end method

.method static synthetic access$400(Lorg/vidogram/ui/CacheControlActivity;)J
    .locals 2

    iget-wide v0, p0, Lorg/vidogram/ui/CacheControlActivity;->videoSize:J

    return-wide v0
.end method

.method static synthetic access$402(Lorg/vidogram/ui/CacheControlActivity;J)J
    .locals 1

    iput-wide p1, p0, Lorg/vidogram/ui/CacheControlActivity;->videoSize:J

    return-wide p1
.end method

.method static synthetic access$500(Lorg/vidogram/ui/CacheControlActivity;)J
    .locals 2

    iget-wide v0, p0, Lorg/vidogram/ui/CacheControlActivity;->documentsSize:J

    return-wide v0
.end method

.method static synthetic access$502(Lorg/vidogram/ui/CacheControlActivity;J)J
    .locals 1

    iput-wide p1, p0, Lorg/vidogram/ui/CacheControlActivity;->documentsSize:J

    return-wide p1
.end method

.method static synthetic access$600(Lorg/vidogram/ui/CacheControlActivity;)J
    .locals 2

    iget-wide v0, p0, Lorg/vidogram/ui/CacheControlActivity;->musicSize:J

    return-wide v0
.end method

.method static synthetic access$602(Lorg/vidogram/ui/CacheControlActivity;J)J
    .locals 1

    iput-wide p1, p0, Lorg/vidogram/ui/CacheControlActivity;->musicSize:J

    return-wide p1
.end method

.method static synthetic access$700(Lorg/vidogram/ui/CacheControlActivity;)J
    .locals 2

    iget-wide v0, p0, Lorg/vidogram/ui/CacheControlActivity;->audioSize:J

    return-wide v0
.end method

.method static synthetic access$702(Lorg/vidogram/ui/CacheControlActivity;J)J
    .locals 1

    iput-wide p1, p0, Lorg/vidogram/ui/CacheControlActivity;->audioSize:J

    return-wide p1
.end method

.method static synthetic access$800(Lorg/vidogram/ui/CacheControlActivity;)J
    .locals 2

    iget-wide v0, p0, Lorg/vidogram/ui/CacheControlActivity;->totalSize:J

    return-wide v0
.end method

.method static synthetic access$802(Lorg/vidogram/ui/CacheControlActivity;J)J
    .locals 1

    iput-wide p1, p0, Lorg/vidogram/ui/CacheControlActivity;->totalSize:J

    return-wide p1
.end method

.method static synthetic access$900(Lorg/vidogram/ui/CacheControlActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/CacheControlActivity;->calculating:Z

    return v0
.end method

.method static synthetic access$902(Lorg/vidogram/ui/CacheControlActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/CacheControlActivity;->calculating:Z

    return p1
.end method

.method private cleanupFolders()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/vidogram/ui/CacheControlActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-string/jumbo v1, "Loading"

    const v2, 0x7f0802e0

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setCancelable(Z)V

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->show()V

    sget-object v1, Lorg/vidogram/messenger/Utilities;->globalQueue:Lorg/vidogram/messenger/DispatchQueue;

    new-instance v2, Lorg/vidogram/ui/CacheControlActivity$2;

    invoke-direct {v2, p0, v0}, Lorg/vidogram/ui/CacheControlActivity$2;-><init>(Lorg/vidogram/ui/CacheControlActivity;Lorg/vidogram/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getDirectorySize(Ljava/io/File;I)J
    .locals 12

    const/4 v10, 0x2

    const/4 v9, 0x1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/ui/CacheControlActivity;->canceled:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-wide v2

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v0, 0x0

    move v4, v0

    move-wide v0, v2

    :goto_1
    :try_start_1
    array-length v6, v5

    if-ge v4, v6, :cond_8

    iget-boolean v6, p0, Lorg/vidogram/ui/CacheControlActivity;->canceled:Z

    if-nez v6, :cond_0

    aget-object v6, v5, v4

    if-eq p2, v9, :cond_2

    if-ne p2, v10, :cond_6

    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ".mp3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string/jumbo v8, ".m4a"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_3
    if-ne p2, v9, :cond_6

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-eq p2, v10, :cond_4

    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-direct {p0, v6, p2}, Lorg/vidogram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    move-result-wide v6

    add-long/2addr v0, v6

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->length()J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    add-long/2addr v0, v6

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v11, v0

    move-wide v0, v2

    move-object v2, v11

    :goto_3
    invoke-static {v2}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    move-wide v2, v0

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_3

    :cond_a
    move-wide v0, v2

    goto :goto_4
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const v1, 0x7f0200f1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const-string/jumbo v1, "StorageUsage"

    const v2, 0x7f080521

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/vidogram/ui/CacheControlActivity$3;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/CacheControlActivity$3;-><init>(Lorg/vidogram/ui/CacheControlActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    new-instance v0, Lorg/vidogram/ui/CacheControlActivity$ListAdapter;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/CacheControlActivity$ListAdapter;-><init>(Lorg/vidogram/ui/CacheControlActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/CacheControlActivity;->listAdapter:Lorg/vidogram/ui/CacheControlActivity$ListAdapter;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/CacheControlActivity;->fragmentView:Landroid/view/View;

    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    const-string/jumbo v1, "windowBackgroundGray"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v1, Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-direct {v1, p1}, Lorg/vidogram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/CacheControlActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/vidogram/ui/CacheControlActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v3}, Lorg/vidogram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, p0, Lorg/vidogram/ui/CacheControlActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    invoke-direct {v2, p1, v4, v3}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setLayoutManager(Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lorg/vidogram/ui/CacheControlActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/vidogram/ui/CacheControlActivity;->listAdapter:Lorg/vidogram/ui/CacheControlActivity$ListAdapter;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/ui/CacheControlActivity$4;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/CacheControlActivity$4;-><init>(Lorg/vidogram/ui/CacheControlActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public getThemeDescriptions()[Lorg/vidogram/ui/ActionBar/ThemeDescription;
    .locals 11

    const/16 v0, 0xc

    new-array v9, v0, [Lorg/vidogram/ui/ActionBar/ThemeDescription;

    const/4 v8, 0x0

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/CacheControlActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextSettingsCell;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhite"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x1

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/CacheControlActivity;->fragmentView:Landroid/view/View;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundGray"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x2

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/CacheControlActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefault"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x3

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/CacheControlActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefault"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x4

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/CacheControlActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultIcon"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x5

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/CacheControlActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultTitle"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x6

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/CacheControlActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultSelector"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x7

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/CacheControlActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "listSelectorSDK21"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/16 v10, 0x8

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/CacheControlActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextSettingsCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "textView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteBlackText"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v10

    const/16 v10, 0x9

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/CacheControlActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextSettingsCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "valueTextView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteValueText"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v10

    const/16 v8, 0xa

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/CacheControlActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundGrayShadow"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/16 v10, 0xb

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/CacheControlActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "textView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteGrayText4"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v10

    return-object v9
.end method

.method public onFragmentCreate()Z
    .locals 3

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/ui/CacheControlActivity;->rowCount:I

    iget v0, p0, Lorg/vidogram/ui/CacheControlActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/CacheControlActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/CacheControlActivity;->keepMediaRow:I

    iget v0, p0, Lorg/vidogram/ui/CacheControlActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/CacheControlActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/CacheControlActivity;->keepMediaInfoRow:I

    iget v0, p0, Lorg/vidogram/ui/CacheControlActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/CacheControlActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/CacheControlActivity;->cacheRow:I

    iget v0, p0, Lorg/vidogram/ui/CacheControlActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/CacheControlActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/CacheControlActivity;->cacheInfoRow:I

    iget v0, p0, Lorg/vidogram/ui/CacheControlActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/CacheControlActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/CacheControlActivity;->databaseRow:I

    iget v0, p0, Lorg/vidogram/ui/CacheControlActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/CacheControlActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/CacheControlActivity;->databaseInfoRow:I

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/vidogram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "cache4.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/vidogram/ui/CacheControlActivity;->databaseSize:J

    sget-object v0, Lorg/vidogram/messenger/Utilities;->globalQueue:Lorg/vidogram/messenger/DispatchQueue;

    new-instance v1, Lorg/vidogram/ui/CacheControlActivity$1;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/CacheControlActivity$1;-><init>(Lorg/vidogram/ui/CacheControlActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 1

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/ui/CacheControlActivity;->canceled:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onResume()V

    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity;->listAdapter:Lorg/vidogram/ui/CacheControlActivity$ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity;->listAdapter:Lorg/vidogram/ui/CacheControlActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/CacheControlActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
