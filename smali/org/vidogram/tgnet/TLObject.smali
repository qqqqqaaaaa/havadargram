.class public Lorg/vidogram/tgnet/TLObject;
.super Ljava/lang/Object;


# static fields
.field private static final sizeCalculator:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lorg/vidogram/tgnet/NativeByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public disableFree:Z

.field public networkType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/vidogram/tgnet/TLObject$1;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLObject$1;-><init>()V

    sput-object v0, Lorg/vidogram/tgnet/TLObject;->sizeCalculator:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/tgnet/TLObject;->disableFree:Z

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public freeResources()V
    .locals 0

    return-void
.end method

.method public getObjectSize()I
    .locals 2

    sget-object v0, Lorg/vidogram/tgnet/TLObject;->sizeCalculator:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/NativeByteBuffer;

    invoke-virtual {v0}, Lorg/vidogram/tgnet/NativeByteBuffer;->rewind()V

    sget-object v1, Lorg/vidogram/tgnet/TLObject;->sizeCalculator:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/tgnet/AbstractSerializedData;

    invoke-virtual {p0, v1}, Lorg/vidogram/tgnet/TLObject;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    invoke-virtual {v0}, Lorg/vidogram/tgnet/NativeByteBuffer;->length()I

    move-result v0

    return v0
.end method

.method public readParams(Lorg/vidogram/tgnet/AbstractSerializedData;Z)V
    .locals 0

    return-void
.end method

.method public serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V
    .locals 0

    return-void
.end method
