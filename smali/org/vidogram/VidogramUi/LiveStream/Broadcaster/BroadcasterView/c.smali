.class public Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;
.super Lorg/vidogram/ui/ActionBar/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;
    }
.end annotation


# static fields
.field private static B:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:I


# instance fields
.field private A:I

.field private C:Ljava/lang/String;

.field a:Lorg/vidogram/tgnet/TLRPC$Chat;

.field private e:Landroid/view/View;

.field private f:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;

.field private g:Lorg/vidogram/ui/Components/RecyclerListView;

.field private h:I

.field private i:Z

.field private j:Lorg/vidogram/ui/Components/ChatActivityEnterView;

.field private k:Lorg/vidogram/ui/Components/ChatActivityEnterView;

.field private l:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

.field private m:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\u0641\u0627\u0631\u0633\u06cc"

    sput-object v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->b:Ljava/lang/String;

    const-string/jumbo v0, "English"

    sput-object v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->c:Ljava/lang/String;

    const-string/jumbo v0, "http://www.vidogram.org/rules.html"

    sput-object v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->B:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lorg/vidogram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->v:I

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->y:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->A:I

    sget-object v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->C:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->C:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/ChatActivityEnterView;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->j:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    return-object p1
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;)Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->l:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    return-object p1
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->c()V

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->i:Z

    return p1
.end method

.method static synthetic b(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->w:I

    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 11

    const v10, 0x7f08067a

    const v9, 0x7f080678

    const v8, 0x7f080677

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->C:Ljava/lang/String;

    sget-object v2, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/b;->z()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "//url//"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, ""

    array-length v4, v3

    move-object v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->j:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "LiveStreamStart"

    const v4, 0x7f08067b

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->a:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-object v6, v6, Lorg/vidogram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->j:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "LiveStreamDescription"

    invoke-static {v1, v10}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "LiveStreamStart"

    const v4, 0x7f08067b

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->a:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-object v6, v6, Lorg/vidogram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "LiveStreamDescription"

    invoke-static {v1, v10}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/b;->A()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "//url//"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, ""

    array-length v4, v3

    move-object v2, v0

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->j:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "FaLiveStreamStart"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->a:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-object v5, v5, Lorg/vidogram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v9, v4}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->j:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "FaLiveStreamDescription"

    invoke-static {v1, v8}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "FaLiveStreamStart"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->a:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-object v5, v5, Lorg/vidogram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v9, v4}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "FaLiveStreamDescription"

    invoke-static {v1, v8}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method static synthetic b(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/ChatActivityEnterView;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->k:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    return-object p1
.end method

.method static synthetic b(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;)Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->m:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    return-object p1
.end method

.method private c()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "android.permission.ACCESS_NETWORK_STATE"

    aput-object v3, v1, v2

    sget v2, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->i:Z

    iget-object v3, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->a:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/vidogram/tgnet/TLRPC$Chat;)V

    goto :goto_0
.end method

.method static synthetic c(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->i:Z

    return v0
.end method

.method static synthetic d(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->o:I

    return v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->k:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->k:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic e(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Lorg/vidogram/ui/Components/ChatActivityEnterView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->j:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    return-object v0
.end method

.method private e()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    sget-object v2, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic f(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->r:I

    return v0
.end method

.method private f()Landroid/content/Intent;
    .locals 4

    const/16 v3, 0x12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string/jumbo v1, "hi6210sft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    const-class v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    :goto_1
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-class v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;

    goto :goto_1
.end method

.method static synthetic g(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Lorg/vidogram/ui/Components/ChatActivityEnterView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->k:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    return-object v0
.end method

.method static synthetic h(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->z:I

    return v0
.end method

.method static synthetic i(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->e()V

    return-void
.end method

.method static synthetic j(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->t:I

    return v0
.end method

.method static synthetic k(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->f:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;

    return-object v0
.end method

.method static synthetic l(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->A:I

    return v0
.end method

.method static synthetic m(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->l:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    return-object v0
.end method

.method static synthetic n(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->m:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    return-object v0
.end method

.method static synthetic o(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->q:I

    return v0
.end method

.method static synthetic p(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->v:I

    return v0
.end method

.method static synthetic q(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->n:I

    return v0
.end method

.method static synthetic r(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->y:I

    return v0
.end method

.method static synthetic s(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->p:I

    return v0
.end method

.method static synthetic u(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->s:I

    return v0
.end method

.method static synthetic v(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->u:I

    return v0
.end method

.method static synthetic w(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->x:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZLorg/vidogram/tgnet/TLRPC$Chat;)V
    .locals 3

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->f()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pinMesssage"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "description"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "channelId"

    iget v2, p4, Lorg/vidogram/tgnet/TLRPC$Chat;->id:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "saveToSDCard"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "channelUserName"

    iget-object v2, p4, Lorg/vidogram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "channelTitle"

    iget-object v2, p4, Lorg/vidogram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const-string/jumbo v1, "StartLive"

    const v2, 0x7f08064a

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const v1, 0x7f0200f1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$1;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$1;-><init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->createMenu()Lorg/vidogram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const v1, 0x7f020115

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v3, v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->e:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->fragmentView:Landroid/view/View;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    const-string/jumbo v1, "windowBackgroundGray"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v1, Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-direct {v1, p1}, Lorg/vidogram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->g:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->g:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v5}, Lorg/vidogram/ui/Components/RecyclerListView;->setItemAnimator(Lorg/vidogram/messenger/support/widget/RecyclerView$ItemAnimator;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->g:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v5}, Lorg/vidogram/ui/Components/RecyclerListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->g:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$2;

    invoke-direct {v2, p0, p1, v3, v4}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$2;-><init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setLayoutManager(Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->g:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v4}, Lorg/vidogram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->g:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->g:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;-><init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->f:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->g:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3;-><init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public getThemeDescriptions()[Lorg/vidogram/ui/ActionBar/ThemeDescription;
    .locals 11

    const/16 v0, 0x16

    new-array v9, v0, [Lorg/vidogram/ui/ActionBar/ThemeDescription;

    const/4 v8, 0x0

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->g:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/HeaderCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lorg/vidogram/ui/Cells/TextCheckCell;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Lorg/vidogram/ui/Cells/TextDetailSettingsCell;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-class v5, Lorg/vidogram/ui/Cells/TextColorCell;

    aput-object v5, v3, v4

    const/4 v4, 0x4

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

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->fragmentView:Landroid/view/View;

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

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

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

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->g:Lorg/vidogram/ui/Components/RecyclerListView;

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

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

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

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

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

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

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

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->g:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "listSelectorSDK21"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/16 v8, 0x8

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->g:Lorg/vidogram/ui/Components/RecyclerListView;

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

    aput-object v0, v9, v8

    const/16 v10, 0x9

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->g:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/HeaderCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "textView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteBlueHeader"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v10

    const/16 v10, 0xa

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->g:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextCheckCell;

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

    const/16 v10, 0xb

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->g:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextCheckCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "valueTextView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteGrayText2"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v10

    const/16 v10, 0xc

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->g:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextCheckCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "checkBox"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "switchThumb"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v10

    const/16 v10, 0xd

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->g:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextCheckCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "checkBox"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "switchTrack"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v10

    const/16 v10, 0xe

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->g:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextCheckCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "checkBox"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "switchThumbChecked"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v10

    const/16 v10, 0xf

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->g:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextCheckCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "checkBox"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "switchTrackChecked"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v10

    const/16 v10, 0x10

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->g:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextColorCell;

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

    const/16 v10, 0x11

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->g:Lorg/vidogram/ui/Components/RecyclerListView;

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

    const/16 v10, 0x12

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->g:Lorg/vidogram/ui/Components/RecyclerListView;

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

    const/16 v8, 0x13

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->g:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/ShadowSectionCell;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundGrayShadow"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/16 v10, 0x14

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->g:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextDetailSettingsCell;

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

    const/16 v10, 0x15

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->g:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextDetailSettingsCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "valueTextView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteGrayText2"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v10

    return-object v9
.end method

.method public onFragmentCreate()Z
    .locals 3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->arguments:Landroid/os/Bundle;

    const-string/jumbo v1, "channel_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->h:I

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->a:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->A:I

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->n:I

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->A:I

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->o:I

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->A:I

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->p:I

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->A:I

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->q:I

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->A:I

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->r:I

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->A:I

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->s:I

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->A:I

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->t:I

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->A:I

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->u:I

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->A:I

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->w:I

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->A:I

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->x:I

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->A:I

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->y:I

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->A:I

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->z:I

    const/4 v0, 0x1

    return v0
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V

    sget v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->d:I

    if-ne p1, v0, :cond_0

    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget v2, p3, v0

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->i:Z

    iget-object v3, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->a:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/vidogram/tgnet/TLRPC$Chat;)V

    goto :goto_1
.end method
