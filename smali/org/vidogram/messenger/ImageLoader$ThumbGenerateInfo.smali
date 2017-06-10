.class Lorg/vidogram/messenger/ImageLoader$ThumbGenerateInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThumbGenerateInfo"
.end annotation


# instance fields
.field private count:I

.field private fileLocation:Lorg/vidogram/tgnet/TLRPC$FileLocation;

.field private filter:Ljava/lang/String;

.field final synthetic this$0:Lorg/vidogram/messenger/ImageLoader;


# direct methods
.method private constructor <init>(Lorg/vidogram/messenger/ImageLoader;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/ImageLoader$ThumbGenerateInfo;->this$0:Lorg/vidogram/messenger/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/vidogram/messenger/ImageLoader;Lorg/vidogram/messenger/ImageLoader$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/messenger/ImageLoader$ThumbGenerateInfo;-><init>(Lorg/vidogram/messenger/ImageLoader;)V

    return-void
.end method

.method static synthetic access$2900(Lorg/vidogram/messenger/ImageLoader$ThumbGenerateInfo;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/messenger/ImageLoader$ThumbGenerateInfo;->count:I

    return v0
.end method

.method static synthetic access$2908(Lorg/vidogram/messenger/ImageLoader$ThumbGenerateInfo;)I
    .locals 2

    iget v0, p0, Lorg/vidogram/messenger/ImageLoader$ThumbGenerateInfo;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/messenger/ImageLoader$ThumbGenerateInfo;->count:I

    return v0
.end method

.method static synthetic access$2910(Lorg/vidogram/messenger/ImageLoader$ThumbGenerateInfo;)I
    .locals 2

    iget v0, p0, Lorg/vidogram/messenger/ImageLoader$ThumbGenerateInfo;->count:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/vidogram/messenger/ImageLoader$ThumbGenerateInfo;->count:I

    return v0
.end method

.method static synthetic access$3400(Lorg/vidogram/messenger/ImageLoader$ThumbGenerateInfo;)Lorg/vidogram/tgnet/TLRPC$FileLocation;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/ImageLoader$ThumbGenerateInfo;->fileLocation:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    return-object v0
.end method

.method static synthetic access$3402(Lorg/vidogram/messenger/ImageLoader$ThumbGenerateInfo;Lorg/vidogram/tgnet/TLRPC$FileLocation;)Lorg/vidogram/tgnet/TLRPC$FileLocation;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/ImageLoader$ThumbGenerateInfo;->fileLocation:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    return-object p1
.end method

.method static synthetic access$3500(Lorg/vidogram/messenger/ImageLoader$ThumbGenerateInfo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/ImageLoader$ThumbGenerateInfo;->filter:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3502(Lorg/vidogram/messenger/ImageLoader$ThumbGenerateInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/ImageLoader$ThumbGenerateInfo;->filter:Ljava/lang/String;

    return-object p1
.end method
