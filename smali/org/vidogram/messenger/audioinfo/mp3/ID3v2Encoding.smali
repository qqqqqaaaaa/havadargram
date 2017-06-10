.class public final enum Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;

.field public static final enum ISO_8859_1:Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;

.field public static final enum UTF_16:Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;

.field public static final enum UTF_16BE:Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;

.field public static final enum UTF_8:Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final zeroBytes:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;

    const-string/jumbo v1, "ISO_8859_1"

    const-string/jumbo v2, "ISO-8859-1"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2, v3}, Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;-><init>(Ljava/lang/String;ILjava/nio/charset/Charset;I)V

    sput-object v0, Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;->ISO_8859_1:Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;

    new-instance v0, Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;

    const-string/jumbo v1, "UTF_16"

    const-string/jumbo v2, "UTF-16"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2, v4}, Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;-><init>(Ljava/lang/String;ILjava/nio/charset/Charset;I)V

    sput-object v0, Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;->UTF_16:Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;

    new-instance v0, Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;

    const-string/jumbo v1, "UTF_16BE"

    const-string/jumbo v2, "UTF-16BE"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2, v4}, Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;-><init>(Ljava/lang/String;ILjava/nio/charset/Charset;I)V

    sput-object v0, Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;->UTF_16BE:Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;

    new-instance v0, Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;

    const-string/jumbo v1, "UTF_8"

    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2, v3}, Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;-><init>(Ljava/lang/String;ILjava/nio/charset/Charset;I)V

    sput-object v0, Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;->UTF_8:Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;

    sget-object v1, Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;->ISO_8859_1:Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;

    aput-object v1, v0, v5

    sget-object v1, Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;->UTF_16:Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;

    aput-object v1, v0, v3

    sget-object v1, Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;->UTF_16BE:Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;

    aput-object v1, v0, v4

    sget-object v1, Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;->UTF_8:Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;

    aput-object v1, v0, v6

    sput-object v0, Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;->$VALUES:[Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/nio/charset/Charset;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;->charset:Ljava/nio/charset/Charset;

    iput p4, p0, Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;->zeroBytes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;
    .locals 1

    const-class v0, Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;

    return-object v0
.end method

.method public static values()[Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;
    .locals 1

    sget-object v0, Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;->$VALUES:[Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;

    invoke-virtual {v0}, [Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;

    return-object v0
.end method


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getZeroBytes()I
    .locals 1

    iget v0, p0, Lorg/vidogram/messenger/audioinfo/mp3/ID3v2Encoding;->zeroBytes:I

    return v0
.end method
