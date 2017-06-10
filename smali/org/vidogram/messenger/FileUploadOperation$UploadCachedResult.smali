.class Lorg/vidogram/messenger/FileUploadOperation$UploadCachedResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/FileUploadOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UploadCachedResult"
.end annotation


# instance fields
.field private bytesOffset:J

.field private iv:[B

.field final synthetic this$0:Lorg/vidogram/messenger/FileUploadOperation;


# direct methods
.method private constructor <init>(Lorg/vidogram/messenger/FileUploadOperation;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/FileUploadOperation$UploadCachedResult;->this$0:Lorg/vidogram/messenger/FileUploadOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/vidogram/messenger/FileUploadOperation;Lorg/vidogram/messenger/FileUploadOperation$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/messenger/FileUploadOperation$UploadCachedResult;-><init>(Lorg/vidogram/messenger/FileUploadOperation;)V

    return-void
.end method

.method static synthetic access$2800(Lorg/vidogram/messenger/FileUploadOperation$UploadCachedResult;)J
    .locals 2

    iget-wide v0, p0, Lorg/vidogram/messenger/FileUploadOperation$UploadCachedResult;->bytesOffset:J

    return-wide v0
.end method

.method static synthetic access$2802(Lorg/vidogram/messenger/FileUploadOperation$UploadCachedResult;J)J
    .locals 1

    iput-wide p1, p0, Lorg/vidogram/messenger/FileUploadOperation$UploadCachedResult;->bytesOffset:J

    return-wide p1
.end method

.method static synthetic access$2900(Lorg/vidogram/messenger/FileUploadOperation$UploadCachedResult;)[B
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/FileUploadOperation$UploadCachedResult;->iv:[B

    return-object v0
.end method

.method static synthetic access$2902(Lorg/vidogram/messenger/FileUploadOperation$UploadCachedResult;[B)[B
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/FileUploadOperation$UploadCachedResult;->iv:[B

    return-object p1
.end method
