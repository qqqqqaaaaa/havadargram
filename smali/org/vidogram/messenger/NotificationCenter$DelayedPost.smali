.class Lorg/vidogram/messenger/NotificationCenter$DelayedPost;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/NotificationCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DelayedPost"
.end annotation


# instance fields
.field private args:[Ljava/lang/Object;

.field private id:I

.field final synthetic this$0:Lorg/vidogram/messenger/NotificationCenter;


# direct methods
.method private constructor <init>(Lorg/vidogram/messenger/NotificationCenter;I[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/NotificationCenter$DelayedPost;->this$0:Lorg/vidogram/messenger/NotificationCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/vidogram/messenger/NotificationCenter$DelayedPost;->id:I

    iput-object p3, p0, Lorg/vidogram/messenger/NotificationCenter$DelayedPost;->args:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lorg/vidogram/messenger/NotificationCenter;I[Ljava/lang/Object;Lorg/vidogram/messenger/NotificationCenter$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/vidogram/messenger/NotificationCenter$DelayedPost;-><init>(Lorg/vidogram/messenger/NotificationCenter;I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lorg/vidogram/messenger/NotificationCenter$DelayedPost;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/messenger/NotificationCenter$DelayedPost;->id:I

    return v0
.end method

.method static synthetic access$100(Lorg/vidogram/messenger/NotificationCenter$DelayedPost;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/NotificationCenter$DelayedPost;->args:[Ljava/lang/Object;

    return-object v0
.end method
