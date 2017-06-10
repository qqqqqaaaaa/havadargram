.class final Lorg/vidogram/tgnet/TLObject$1;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lorg/vidogram/tgnet/NativeByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/vidogram/tgnet/TLObject$1;->initialValue()Lorg/vidogram/tgnet/NativeByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Lorg/vidogram/tgnet/NativeByteBuffer;
    .locals 2

    new-instance v0, Lorg/vidogram/tgnet/NativeByteBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/vidogram/tgnet/NativeByteBuffer;-><init>(Z)V

    return-object v0
.end method
