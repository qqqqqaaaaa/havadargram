.class public Lorg/vidogram/ui/GroupCreateActivity;
.super Lorg/vidogram/ui/ActionBar/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/vidogram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter;,
        Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;,
        Lorg/vidogram/ui/GroupCreateActivity$GroupCreateActivityDelegate;
    }
.end annotation


# static fields
.field private static final done_button:I = 0x1


# instance fields
.field private adapter:Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter;

.field private allSpans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/vidogram/ui/Components/GroupCreateSpan;",
            ">;"
        }
    .end annotation
.end field

.field private chatId:I

.field private chatType:I

.field private containerHeight:I

.field private currentDeletingSpan:Lorg/vidogram/ui/Components/GroupCreateSpan;

.field private currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

.field private delegate:Lorg/vidogram/ui/GroupCreateActivity$GroupCreateActivityDelegate;

.field private doneButton:Landroid/view/View;

.field private doneButtonVisible:Z

.field private editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;

.field private emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

.field private fieldY:I

.field private ignoreScrollEvent:Z

.field private isAlwaysShare:Z

.field private isGroup:Z

.field private isNeverShare:Z

.field private itemDecoration:Lorg/vidogram/ui/Components/GroupCreateDividerItemDecoration;

.field private listView:Lorg/vidogram/ui/Components/RecyclerListView;

.field private maxCount:I

.field private scrollView:Landroid/widget/ScrollView;

.field private searchWas:Z

.field private searching:Z

.field private selectedContacts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/vidogram/ui/Components/GroupCreateSpan;",
            ">;"
        }
    .end annotation
.end field

.field private spansContainer:Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->maxCount:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->chatType:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->selectedContacts:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->allSpans:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lorg/vidogram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    const/16 v0, 0x1388

    iput v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->maxCount:I

    iput v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->chatType:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->selectedContacts:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->allSpans:Ljava/util/ArrayList;

    const-string/jumbo v0, "chatType"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->chatType:I

    const-string/jumbo v0, "isAlwaysShare"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->isAlwaysShare:Z

    const-string/jumbo v0, "isNeverShare"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->isNeverShare:Z

    const-string/jumbo v0, "isGroup"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->isGroup:Z

    const-string/jumbo v0, "chatId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->chatId:I

    iget v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->chatType:I

    if-nez v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/vidogram/messenger/MessagesController;->maxMegagroupCount:I

    :goto_0
    iput v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->maxCount:I

    return-void

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/vidogram/messenger/MessagesController;->maxBroadcastCount:I

    goto :goto_0
.end method

.method static synthetic access$000(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/Components/EditTextBoldCursor;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;

    return-object v0
.end method

.method static synthetic access$100(Lorg/vidogram/ui/GroupCreateActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->fieldY:I

    return v0
.end method

.method static synthetic access$1000(Lorg/vidogram/ui/GroupCreateActivity;)Z
    .locals 1

    invoke-direct {p0}, Lorg/vidogram/ui/GroupCreateActivity;->onDonePressed()Z

    move-result v0

    return v0
.end method

.method static synthetic access$102(Lorg/vidogram/ui/GroupCreateActivity;I)I
    .locals 0

    iput p1, p0, Lorg/vidogram/ui/GroupCreateActivity;->fieldY:I

    return p1
.end method

.method static synthetic access$1100(Lorg/vidogram/ui/GroupCreateActivity;)Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/Components/RecyclerListView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    return-object v0
.end method

.method static synthetic access$1400(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->parentLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    return-object v0
.end method

.method static synthetic access$1500(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/Components/GroupCreateSpan;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->currentDeletingSpan:Lorg/vidogram/ui/Components/GroupCreateSpan;

    return-object v0
.end method

.method static synthetic access$1502(Lorg/vidogram/ui/GroupCreateActivity;Lorg/vidogram/ui/Components/GroupCreateSpan;)Lorg/vidogram/ui/Components/GroupCreateSpan;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/GroupCreateActivity;->currentDeletingSpan:Lorg/vidogram/ui/Components/GroupCreateSpan;

    return-object p1
.end method

.method static synthetic access$1600(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->spansContainer:Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;

    return-object v0
.end method

.method static synthetic access$1700(Lorg/vidogram/ui/GroupCreateActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/GroupCreateActivity;->updateHint()V

    return-void
.end method

.method static synthetic access$1800(Lorg/vidogram/ui/GroupCreateActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/GroupCreateActivity;->checkVisibleRows()V

    return-void
.end method

.method static synthetic access$1900(Lorg/vidogram/ui/GroupCreateActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->searching:Z

    return v0
.end method

.method static synthetic access$1902(Lorg/vidogram/ui/GroupCreateActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/GroupCreateActivity;->searching:Z

    return p1
.end method

.method static synthetic access$200(Lorg/vidogram/ui/GroupCreateActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->containerHeight:I

    return v0
.end method

.method static synthetic access$2000(Lorg/vidogram/ui/GroupCreateActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->searchWas:Z

    return v0
.end method

.method static synthetic access$2002(Lorg/vidogram/ui/GroupCreateActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/GroupCreateActivity;->searchWas:Z

    return p1
.end method

.method static synthetic access$202(Lorg/vidogram/ui/GroupCreateActivity;I)I
    .locals 0

    iput p1, p0, Lorg/vidogram/ui/GroupCreateActivity;->containerHeight:I

    return p1
.end method

.method static synthetic access$2100(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->adapter:Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter;

    return-object v0
.end method

.method static synthetic access$2200(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/Components/GroupCreateDividerItemDecoration;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->itemDecoration:Lorg/vidogram/ui/Components/GroupCreateDividerItemDecoration;

    return-object v0
.end method

.method static synthetic access$2300(Lorg/vidogram/ui/GroupCreateActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/GroupCreateActivity;->closeSearch()V

    return-void
.end method

.method static synthetic access$2400(Lorg/vidogram/ui/GroupCreateActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->maxCount:I

    return v0
.end method

.method static synthetic access$2500(Lorg/vidogram/ui/GroupCreateActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->chatType:I

    return v0
.end method

.method static synthetic access$300(Lorg/vidogram/ui/GroupCreateActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->ignoreScrollEvent:Z

    return v0
.end method

.method static synthetic access$302(Lorg/vidogram/ui/GroupCreateActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/GroupCreateActivity;->ignoreScrollEvent:Z

    return p1
.end method

.method static synthetic access$400(Lorg/vidogram/ui/GroupCreateActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->allSpans:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$500(Lorg/vidogram/ui/GroupCreateActivity;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->selectedContacts:Ljava/util/HashMap;

    return-object v0
.end method

.method private checkVisibleRows()V
    .locals 5

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;

    if-eqz v3, :cond_0

    check-cast v0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;

    invoke-virtual {v0}, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->getUser()Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lorg/vidogram/ui/GroupCreateActivity;->selectedContacts:Ljava/util/HashMap;

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private closeSearch()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/vidogram/ui/GroupCreateActivity;->searching:Z

    iput-boolean v2, p0, Lorg/vidogram/ui/GroupCreateActivity;->searchWas:Z

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->itemDecoration:Lorg/vidogram/ui/Components/GroupCreateDividerItemDecoration;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/GroupCreateDividerItemDecoration;->setSearching(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->adapter:Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter;->setSearching(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->adapter:Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter;->searchDialogs(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    const-string/jumbo v1, "NoContacts"

    const v2, 0x7f08034b

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private onDonePressed()Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->chatType:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->selectedContacts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/MessagesController;->getInputUser(Lorg/vidogram/tgnet/TLRPC$User;)Lorg/vidogram/tgnet/TLRPC$InputUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget v4, p0, Lorg/vidogram/ui/GroupCreateActivity;->chatId:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v3, v5}, Lorg/vidogram/messenger/MessagesController;->addUsersToChannel(ILjava/util/ArrayList;Lorg/vidogram/ui/ActionBar/BaseFragment;)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "chat_id"

    iget v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->chatId:I

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lorg/vidogram/ui/ChatActivity;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1, v2}, Lorg/vidogram/ui/GroupCreateActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;Z)Z

    :goto_1
    move v0, v2

    :goto_2
    return v0

    :cond_2
    iget-boolean v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->doneButtonVisible:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->selectedContacts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->selectedContacts:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->isAlwaysShare:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->isNeverShare:Z

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->delegate:Lorg/vidogram/ui/GroupCreateActivity$GroupCreateActivityDelegate;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->delegate:Lorg/vidogram/ui/GroupCreateActivity$GroupCreateActivityDelegate;

    invoke-interface {v1, v0}, Lorg/vidogram/ui/GroupCreateActivity$GroupCreateActivityDelegate;->didSelectUsers(Ljava/util/ArrayList;)V

    :cond_6
    invoke-virtual {p0}, Lorg/vidogram/ui/GroupCreateActivity;->finishFragment()V

    goto :goto_1

    :cond_7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "result"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "chatType"

    iget v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->chatType:I

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lorg/vidogram/ui/GroupCreateFinalActivity;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/GroupCreateFinalActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/GroupCreateActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto :goto_1
.end method

.method private updateHint()V
    .locals 11

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->isAlwaysShare:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->isNeverShare:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->chatType:I

    if-ne v0, v8, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const-string/jumbo v1, "Members"

    iget-object v2, p0, Lorg/vidogram/ui/GroupCreateActivity;->selectedContacts:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->chatType:I

    if-eq v0, v8, :cond_2

    iget-boolean v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->doneButtonVisible:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->allSpans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lorg/vidogram/ui/GroupCreateActivity;->doneButton:Landroid/view/View;

    const-string/jumbo v3, "scaleX"

    new-array v4, v7, [F

    aput v9, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lorg/vidogram/ui/GroupCreateActivity;->doneButton:Landroid/view/View;

    const-string/jumbo v3, "scaleY"

    new-array v4, v7, [F

    aput v9, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lorg/vidogram/ui/GroupCreateActivity;->doneButton:Landroid/view/View;

    const-string/jumbo v3, "alpha"

    new-array v4, v7, [F

    aput v9, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v6, p0, Lorg/vidogram/ui/GroupCreateActivity;->doneButtonVisible:Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->selectedContacts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const-string/jumbo v1, "MembersCountZero"

    const v2, 0x7f080300

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "Members"

    iget v5, p0, Lorg/vidogram/ui/GroupCreateActivity;->maxCount:I

    invoke-static {v4, v5}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const-string/jumbo v1, "MembersCount"

    const v2, 0x7f0802ff

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/vidogram/ui/GroupCreateActivity;->selectedContacts:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lorg/vidogram/ui/GroupCreateActivity;->maxCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->doneButtonVisible:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->allSpans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_6
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lorg/vidogram/ui/GroupCreateActivity;->doneButton:Landroid/view/View;

    const-string/jumbo v3, "scaleX"

    new-array v4, v7, [F

    aput v10, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lorg/vidogram/ui/GroupCreateActivity;->doneButton:Landroid/view/View;

    const-string/jumbo v3, "scaleY"

    new-array v4, v7, [F

    aput v10, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lorg/vidogram/ui/GroupCreateActivity;->doneButton:Landroid/view/View;

    const-string/jumbo v3, "alpha"

    new-array v4, v7, [F

    aput v10, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v7, p0, Lorg/vidogram/ui/GroupCreateActivity;->doneButtonVisible:Z

    goto/16 :goto_1
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/vidogram/ui/GroupCreateActivity;->searching:Z

    iput-boolean v2, p0, Lorg/vidogram/ui/GroupCreateActivity;->searchWas:Z

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->allSpans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->selectedContacts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v8, p0, Lorg/vidogram/ui/GroupCreateActivity;->currentDeletingSpan:Lorg/vidogram/ui/Components/GroupCreateSpan;

    iget v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->chatType:I

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->doneButtonVisible:Z

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const v3, 0x7f0200f1

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    iget v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->chatType:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const-string/jumbo v3, "ChannelAddMembers"

    const v5, 0x7f080104

    invoke-static {v3, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/vidogram/ui/GroupCreateActivity$1;

    invoke-direct {v3, p0}, Lorg/vidogram/ui/GroupCreateActivity$1;-><init>(Lorg/vidogram/ui/GroupCreateActivity;)V

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->createMenu()Lorg/vidogram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const v3, 0x7f020115

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v5}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v1, v3, v5}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->doneButton:Landroid/view/View;

    iget v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->chatType:I

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->doneButton:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->doneButton:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->doneButton:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    new-instance v0, Lorg/vidogram/ui/GroupCreateActivity$2;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/GroupCreateActivity$2;-><init>(Lorg/vidogram/ui/GroupCreateActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->fragmentView:Landroid/view/View;

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v3, Lorg/vidogram/ui/GroupCreateActivity$3;

    invoke-direct {v3, p0, p1}, Lorg/vidogram/ui/GroupCreateActivity$3;-><init>(Lorg/vidogram/ui/GroupCreateActivity;Landroid/content/Context;)V

    iput-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;

    const-string/jumbo v5, "windowBackgroundWhite"

    invoke-static {v5}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v5}, Lorg/vidogram/messenger/AndroidUtilities;->setScrollViewEdgeEffectColor(Landroid/widget/ScrollView;I)V

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;

    invoke-direct {v3, p0, p1}, Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;-><init>(Lorg/vidogram/ui/GroupCreateActivity;Landroid/content/Context;)V

    iput-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->spansContainer:Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;

    iget-object v5, p0, Lorg/vidogram/ui/GroupCreateActivity;->spansContainer:Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;

    const/4 v6, -0x1

    const/high16 v7, -0x40000000    # -2.0f

    invoke-static {v6, v7}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lorg/vidogram/ui/GroupCreateActivity$4;

    invoke-direct {v3, p0, p1}, Lorg/vidogram/ui/GroupCreateActivity$4;-><init>(Lorg/vidogram/ui/GroupCreateActivity;Landroid/content/Context;)V

    iput-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v3, v1, v5}, Lorg/vidogram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;

    const-string/jumbo v5, "groupcreate_hintText"

    invoke-static {v5}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/vidogram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;

    const-string/jumbo v5, "windowBackgroundWhiteBlackText"

    invoke-static {v5}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/vidogram/ui/Components/EditTextBoldCursor;->setTextColor(I)V

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;

    const-string/jumbo v5, "groupcreate_cursor"

    invoke-static {v5}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/vidogram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;

    const v5, 0xa00b0

    invoke-virtual {v3, v5}, Lorg/vidogram/ui/Components/EditTextBoldCursor;->setInputType(I)V

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v1}, Lorg/vidogram/ui/Components/EditTextBoldCursor;->setSingleLine(Z)V

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v8}, Lorg/vidogram/ui/Components/EditTextBoldCursor;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v2}, Lorg/vidogram/ui/Components/EditTextBoldCursor;->setVerticalScrollBarEnabled(Z)V

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v2}, Lorg/vidogram/ui/Components/EditTextBoldCursor;->setHorizontalScrollBarEnabled(Z)V

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v2}, Lorg/vidogram/ui/Components/EditTextBoldCursor;->setTextIsSelectable(Z)V

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v2, v2, v2, v2}, Lorg/vidogram/ui/Components/EditTextBoldCursor;->setPadding(IIII)V

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;

    const v5, 0x10000006

    invoke-virtual {v3, v5}, Lorg/vidogram/ui/Components/EditTextBoldCursor;->setImeOptions(I)V

    iget-object v5, p0, Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;

    sget-boolean v3, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_8

    const/4 v3, 0x5

    :goto_2
    or-int/lit8 v3, v3, 0x10

    invoke-virtual {v5, v3}, Lorg/vidogram/ui/Components/EditTextBoldCursor;->setGravity(I)V

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->spansContainer:Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;

    iget-object v5, p0, Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v5}, Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;->addView(Landroid/view/View;)V

    iget v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->chatType:I

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;

    const-string/jumbo v5, "AddMutual"

    const v6, 0x7f080062

    invoke-static {v5, v6}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/vidogram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/String;)V

    :goto_3
    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;

    new-instance v5, Lorg/vidogram/ui/GroupCreateActivity$5;

    invoke-direct {v5, p0}, Lorg/vidogram/ui/GroupCreateActivity$5;-><init>(Lorg/vidogram/ui/GroupCreateActivity;)V

    invoke-virtual {v3, v5}, Lorg/vidogram/ui/Components/EditTextBoldCursor;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;

    new-instance v5, Lorg/vidogram/ui/GroupCreateActivity$6;

    invoke-direct {v5, p0}, Lorg/vidogram/ui/GroupCreateActivity$6;-><init>(Lorg/vidogram/ui/GroupCreateActivity;)V

    invoke-virtual {v3, v5}, Lorg/vidogram/ui/Components/EditTextBoldCursor;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;

    new-instance v5, Lorg/vidogram/ui/GroupCreateActivity$7;

    invoke-direct {v5, p0}, Lorg/vidogram/ui/GroupCreateActivity$7;-><init>(Lorg/vidogram/ui/GroupCreateActivity;)V

    invoke-virtual {v3, v5}, Lorg/vidogram/ui/Components/EditTextBoldCursor;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;

    new-instance v5, Lorg/vidogram/ui/GroupCreateActivity$8;

    invoke-direct {v5, p0}, Lorg/vidogram/ui/GroupCreateActivity$8;-><init>(Lorg/vidogram/ui/GroupCreateActivity;)V

    invoke-virtual {v3, v5}, Lorg/vidogram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-direct {v3, p1}, Lorg/vidogram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/vidogram/messenger/ContactsController;->isLoadingContacts()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v3}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->showProgress()V

    :goto_4
    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v3, v1}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    const-string/jumbo v5, "NoContacts"

    const v6, 0x7f08034b

    invoke-static {v5, v6}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    invoke-direct {v3, p1, v1, v2}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    new-instance v5, Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-direct {v5, p1}, Lorg/vidogram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v5, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Lorg/vidogram/ui/Components/RecyclerListView;->setFastScrollEnabled()V

    iget-object v5, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v6, p0, Lorg/vidogram/ui/GroupCreateActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v5, v6}, Lorg/vidogram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    iget-object v5, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v6, Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter;

    invoke-direct {v6, p0, p1}, Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter;-><init>(Lorg/vidogram/ui/GroupCreateActivity;Landroid/content/Context;)V

    iput-object v6, p0, Lorg/vidogram/ui/GroupCreateActivity;->adapter:Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter;

    invoke-virtual {v5, v6}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    iget-object v5, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v3}, Lorg/vidogram/ui/Components/RecyclerListView;->setLayoutManager(Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutManager;)V

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v2, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget-boolean v3, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_f

    :goto_5
    invoke-virtual {v2, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setVerticalScrollbarPosition(I)V

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/vidogram/ui/Components/GroupCreateDividerItemDecoration;

    invoke-direct {v2}, Lorg/vidogram/ui/Components/GroupCreateDividerItemDecoration;-><init>()V

    iput-object v2, p0, Lorg/vidogram/ui/GroupCreateActivity;->itemDecoration:Lorg/vidogram/ui/Components/GroupCreateDividerItemDecoration;

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->addItemDecoration(Lorg/vidogram/messenger/support/widget/RecyclerView$ItemDecoration;)V

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/ui/GroupCreateActivity$9;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/GroupCreateActivity$9;-><init>(Lorg/vidogram/ui/GroupCreateActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/ui/GroupCreateActivity$10;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/GroupCreateActivity$10;-><init>(Lorg/vidogram/ui/GroupCreateActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnScrollListener(Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;)V

    invoke-direct {p0}, Lorg/vidogram/ui/GroupCreateActivity;->updateHint()V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->fragmentView:Landroid/view/View;

    return-object v0

    :cond_1
    move v0, v2

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->isAlwaysShare:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->isGroup:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const-string/jumbo v3, "AlwaysAllow"

    const v5, 0x7f080075

    invoke-static {v3, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const-string/jumbo v3, "AlwaysShareWithTitle"

    const v5, 0x7f080079

    invoke-static {v3, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    iget-boolean v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->isNeverShare:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->isGroup:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const-string/jumbo v3, "NeverAllow"

    const v5, 0x7f080331

    invoke-static {v3, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const-string/jumbo v3, "NeverShareWithTitle"

    const v5, 0x7f080335

    invoke-static {v3, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    iget v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->chatType:I

    if-nez v0, :cond_7

    const-string/jumbo v0, "NewGroup"

    const v5, 0x7f080339

    invoke-static {v0, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "NewBroadcastList"

    const v5, 0x7f080336

    invoke-static {v0, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    const/4 v3, 0x3

    goto/16 :goto_2

    :cond_9
    iget-boolean v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->isAlwaysShare:Z

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->isGroup:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;

    const-string/jumbo v5, "AlwaysAllowPlaceholder"

    const v6, 0x7f080076

    invoke-static {v5, v6}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/vidogram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;

    const-string/jumbo v5, "AlwaysShareWithPlaceholder"

    const v6, 0x7f080078

    invoke-static {v5, v6}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/vidogram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    iget-boolean v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->isNeverShare:Z

    if-eqz v3, :cond_d

    iget-boolean v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->isGroup:Z

    if-eqz v3, :cond_c

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;

    const-string/jumbo v5, "NeverAllowPlaceholder"

    const v6, 0x7f080332

    invoke-static {v5, v6}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/vidogram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;

    const-string/jumbo v5, "NeverShareWithPlaceholder"

    const v6, 0x7f080334

    invoke-static {v5, v6}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/vidogram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;

    const-string/jumbo v5, "SendMessageTo"

    const v6, 0x7f0804d1

    invoke-static {v5, v6}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/vidogram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v3}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->showTextView()V

    goto/16 :goto_4

    :cond_f
    move v1, v4

    goto/16 :goto_5
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 5

    const/4 v1, 0x0

    sget v0, Lorg/vidogram/messenger/NotificationCenter;->contactsDidLoaded:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->showTextView()V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->adapter:Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->adapter:Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v0, Lorg/vidogram/messenger/NotificationCenter;->updateInterfaces:I

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_1

    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildCount()I

    move-result v3

    and-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_3

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_3

    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_1

    :cond_3
    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;

    if-eqz v4, :cond_4

    check-cast v0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->update(I)V

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    sget v0, Lorg/vidogram/messenger/NotificationCenter;->chatDidCreated:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lorg/vidogram/ui/GroupCreateActivity;->removeSelfFromStack()V

    goto :goto_0
.end method

.method public getContainerHeight()I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->containerHeight:I

    return v0
.end method

.method public getThemeDescriptions()[Lorg/vidogram/ui/ActionBar/ThemeDescription;
    .locals 12

    new-instance v9, Lorg/vidogram/ui/GroupCreateActivity$11;

    invoke-direct {v9, p0}, Lorg/vidogram/ui/GroupCreateActivity$11;-><init>(Lorg/vidogram/ui/GroupCreateActivity;)V

    const/16 v0, 0x25

    new-array v10, v0, [Lorg/vidogram/ui/ActionBar/ThemeDescription;

    const/4 v8, 0x0

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->fragmentView:Landroid/view/View;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhite"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x1

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefault"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x2

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefault"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x3

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultIcon"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x4

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultTitle"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x5

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultSelector"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x6

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhite"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x7

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "listSelectorSDK21"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x8

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "fastScrollActive"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x9

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "fastScrollInactive"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0xa

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "fastScrollText"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0xb

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/View;

    aput-object v5, v3, v4

    sget-object v4, Lorg/vidogram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "divider"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0xc

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "emptyListPlaceholder"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0xd

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "progressCircle"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0xe

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhiteBlackText"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0xf

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "groupcreate_hintText"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x10

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "groupcreate_cursor"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x11

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/GroupCreateSectionCell;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "graySection"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v11, 0x12

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/GroupCreateSectionCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "drawable"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "groupcreate_sectionShadow"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x13

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/GroupCreateSectionCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "textView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "groupcreate_sectionText"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x14

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/GroupCreateUserCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "textView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "groupcreate_sectionText"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x15

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/GroupCreateUserCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "checkBox"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "groupcreate_checkbox"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x16

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/GroupCreateUserCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "checkBox"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "groupcreate_checkboxCheck"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x17

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v3, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int/2addr v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/GroupCreateUserCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "statusTextView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "groupcreate_onlineText"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x18

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v3, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int/2addr v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/GroupCreateUserCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "statusTextView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "groupcreate_offlineText"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v8, 0x19

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/GroupCreateUserCell;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    sget-object v7, Lorg/vidogram/ui/ActionBar/Theme;->avatar_photoDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Lorg/vidogram/ui/ActionBar/Theme;->avatar_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_text"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x1a

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v7, "avatar_backgroundRed"

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x1b

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v7, "avatar_backgroundOrange"

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x1c

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v7, "avatar_backgroundViolet"

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x1d

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v7, "avatar_backgroundGreen"

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x1e

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v7, "avatar_backgroundCyan"

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x1f

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v7, "avatar_backgroundBlue"

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x20

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v7, "avatar_backgroundPink"

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x21

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->spansContainer:Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Components/GroupCreateSpan;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundGroupCreateSpanBlue"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x22

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->spansContainer:Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Components/GroupCreateSpan;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "groupcreate_spanBackground"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x23

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->spansContainer:Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Components/GroupCreateSpan;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "groupcreate_spanText"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x24

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity;->spansContainer:Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Components/GroupCreateSpan;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundBlue"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    return-object v10
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    check-cast p1, Lorg/vidogram/ui/Components/GroupCreateSpan;

    invoke-virtual {p1}, Lorg/vidogram/ui/Components/GroupCreateSpan;->isDeleting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->currentDeletingSpan:Lorg/vidogram/ui/Components/GroupCreateSpan;

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->spansContainer:Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;

    invoke-virtual {v0, p1}, Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;->removeSpan(Lorg/vidogram/ui/Components/GroupCreateSpan;)V

    invoke-direct {p0}, Lorg/vidogram/ui/GroupCreateActivity;->updateHint()V

    invoke-direct {p0}, Lorg/vidogram/ui/GroupCreateActivity;->checkVisibleRows()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->currentDeletingSpan:Lorg/vidogram/ui/Components/GroupCreateSpan;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->currentDeletingSpan:Lorg/vidogram/ui/Components/GroupCreateSpan;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/GroupCreateSpan;->cancelDeleteAnimation()V

    :cond_1
    iput-object p1, p0, Lorg/vidogram/ui/GroupCreateActivity;->currentDeletingSpan:Lorg/vidogram/ui/Components/GroupCreateSpan;

    invoke-virtual {p1}, Lorg/vidogram/ui/Components/GroupCreateSpan;->startDeleteAnimation()V

    goto :goto_0
.end method

.method public onFragmentCreate()Z
    .locals 2

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->contactsDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->chatDidCreated:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->contactsDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->chatDidCreated:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onResume()V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EditTextBoldCursor;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public setContainerHeight(I)V
    .locals 1

    iput p1, p0, Lorg/vidogram/ui/GroupCreateActivity;->containerHeight:I

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->spansContainer:Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity;->spansContainer:Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;

    invoke-virtual {v0}, Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDelegate(Lorg/vidogram/ui/GroupCreateActivity$GroupCreateActivityDelegate;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/GroupCreateActivity;->delegate:Lorg/vidogram/ui/GroupCreateActivity$GroupCreateActivityDelegate;

    return-void
.end method
