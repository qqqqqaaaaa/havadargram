.class Lorg/vidogram/messenger/support/widget/ViewInfoStore$InfoRecord;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/support/widget/ViewInfoStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InfoRecord"
.end annotation


# static fields
.field static final FLAG_APPEAR:I = 0x2

.field static final FLAG_APPEAR_AND_DISAPPEAR:I = 0x3

.field static final FLAG_APPEAR_PRE_AND_POST:I = 0xe

.field static final FLAG_DISAPPEARED:I = 0x1

.field static final FLAG_POST:I = 0x8

.field static final FLAG_PRE:I = 0x4

.field static final FLAG_PRE_AND_POST:I = 0xc

.field static sPool:Landroid/support/v4/f/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/f$a",
            "<",
            "Lorg/vidogram/messenger/support/widget/ViewInfoStore$InfoRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field flags:I

.field postInfo:Lorg/vidogram/messenger/support/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

.field preInfo:Lorg/vidogram/messenger/support/widget/RecyclerView$ItemAnimator$ItemHolderInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/f/f$b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/f/f$b;-><init>(I)V

    sput-object v0, Lorg/vidogram/messenger/support/widget/ViewInfoStore$InfoRecord;->sPool:Landroid/support/v4/f/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static drainCache()V
    .locals 1

    :cond_0
    sget-object v0, Lorg/vidogram/messenger/support/widget/ViewInfoStore$InfoRecord;->sPool:Landroid/support/v4/f/f$a;

    invoke-interface {v0}, Landroid/support/v4/f/f$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method

.method static obtain()Lorg/vidogram/messenger/support/widget/ViewInfoStore$InfoRecord;
    .locals 1

    sget-object v0, Lorg/vidogram/messenger/support/widget/ViewInfoStore$InfoRecord;->sPool:Landroid/support/v4/f/f$a;

    invoke-interface {v0}, Landroid/support/v4/f/f$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/support/widget/ViewInfoStore$InfoRecord;

    if-nez v0, :cond_0

    new-instance v0, Lorg/vidogram/messenger/support/widget/ViewInfoStore$InfoRecord;

    invoke-direct {v0}, Lorg/vidogram/messenger/support/widget/ViewInfoStore$InfoRecord;-><init>()V

    :cond_0
    return-object v0
.end method

.method static recycle(Lorg/vidogram/messenger/support/widget/ViewInfoStore$InfoRecord;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/messenger/support/widget/ViewInfoStore$InfoRecord;->flags:I

    iput-object v1, p0, Lorg/vidogram/messenger/support/widget/ViewInfoStore$InfoRecord;->preInfo:Lorg/vidogram/messenger/support/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    iput-object v1, p0, Lorg/vidogram/messenger/support/widget/ViewInfoStore$InfoRecord;->postInfo:Lorg/vidogram/messenger/support/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    sget-object v0, Lorg/vidogram/messenger/support/widget/ViewInfoStore$InfoRecord;->sPool:Landroid/support/v4/f/f$a;

    invoke-interface {v0, p0}, Landroid/support/v4/f/f$a;->a(Ljava/lang/Object;)Z

    return-void
.end method
