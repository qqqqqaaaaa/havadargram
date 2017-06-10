.class Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/FileLoadOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestInfo"
.end annotation


# instance fields
.field private offset:I

.field private requestToken:I

.field private response:Lorg/vidogram/tgnet/TLRPC$TL_upload_file;

.field private responseWeb:Lorg/vidogram/tgnet/TLRPC$TL_upload_webFile;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/vidogram/messenger/FileLoadOperation$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;->offset:I

    return v0
.end method

.method static synthetic access$1002(Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;I)I
    .locals 0

    iput p1, p0, Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;->offset:I

    return p1
.end method

.method static synthetic access$700(Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;->requestToken:I

    return v0
.end method

.method static synthetic access$702(Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;I)I
    .locals 0

    iput p1, p0, Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;->requestToken:I

    return p1
.end method

.method static synthetic access$800(Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;)Lorg/vidogram/tgnet/TLRPC$TL_upload_file;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;->response:Lorg/vidogram/tgnet/TLRPC$TL_upload_file;

    return-object v0
.end method

.method static synthetic access$802(Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;Lorg/vidogram/tgnet/TLRPC$TL_upload_file;)Lorg/vidogram/tgnet/TLRPC$TL_upload_file;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;->response:Lorg/vidogram/tgnet/TLRPC$TL_upload_file;

    return-object p1
.end method

.method static synthetic access$900(Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;)Lorg/vidogram/tgnet/TLRPC$TL_upload_webFile;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;->responseWeb:Lorg/vidogram/tgnet/TLRPC$TL_upload_webFile;

    return-object v0
.end method

.method static synthetic access$902(Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;Lorg/vidogram/tgnet/TLRPC$TL_upload_webFile;)Lorg/vidogram/tgnet/TLRPC$TL_upload_webFile;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;->responseWeb:Lorg/vidogram/tgnet/TLRPC$TL_upload_webFile;

    return-object p1
.end method
