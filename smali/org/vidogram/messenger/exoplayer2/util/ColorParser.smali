.class public final Lorg/vidogram/messenger/exoplayer2/util/ColorParser;
.super Ljava/lang/Object;


# static fields
.field private static final COLOR_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final RGB:Ljava/lang/String; = "rgb"

.field private static final RGBA:Ljava/lang/String; = "rgba"

.field private static final RGBA_PATTERN_FLOAT_ALPHA:Ljava/util/regex/Pattern;

.field private static final RGBA_PATTERN_INT_ALPHA:Ljava/util/regex/Pattern;

.field private static final RGB_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v7, -0x887767

    const v6, -0x8f7f70

    const v5, -0x969697

    const v4, -0xd0b0b1

    const v3, -0xff0001

    const-string/jumbo v0, "^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->RGB_PATTERN:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->RGBA_PATTERN_INT_ALPHA:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->RGBA_PATTERN_FLOAT_ALPHA:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "aliceblue"

    const v2, -0xf0701

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "antiquewhite"

    const v2, -0x51429

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "aqua"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "aquamarine"

    const v2, -0x80002c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "azure"

    const v2, -0xf0001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "beige"

    const v2, -0xa0a24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bisque"

    const/16 v2, -0x1b3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "black"

    const/high16 v2, -0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "blanchedalmond"

    const/16 v2, -0x1433

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "blue"

    const v2, -0xffff01

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "blueviolet"

    const v2, -0x75d41e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "brown"

    const v2, -0x5ad5d6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "burlywood"

    const v2, -0x214779

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "cadetblue"

    const v2, -0xa06160

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "chartreuse"

    const v2, -0x800100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "chocolate"

    const v2, -0x2d96e2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "coral"

    const v2, -0x80b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "cornflowerblue"

    const v2, -0x9b6a13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "cornsilk"

    const/16 v2, -0x724

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "crimson"

    const v2, -0x23ebc4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "cyan"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "darkblue"

    const v2, -0xffff75

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "darkcyan"

    const v2, -0xff7475

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "darkgoldenrod"

    const v2, -0x4779f5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "darkgray"

    const v2, -0x565657

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "darkgreen"

    const v2, -0xff9c00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "darkgrey"

    const v2, -0x565657

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "darkkhaki"

    const v2, -0x424895

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "darkmagenta"

    const v2, -0x74ff75

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "darkolivegreen"

    const v2, -0xaa94d1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "darkorange"

    const/16 v2, -0x7400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "darkorchid"

    const v2, -0x66cd34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "darkred"

    const/high16 v2, -0x750000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "darksalmon"

    const v2, -0x166986

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "darkseagreen"

    const v2, -0x704371

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "darkslateblue"

    const v2, -0xb7c275

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "darkslategray"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "darkslategrey"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "darkturquoise"

    const v2, -0xff312f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "darkviolet"

    const v2, -0x6bff2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "deeppink"

    const v2, -0xeb6d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "deepskyblue"

    const v2, -0xff4001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "dimgray"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "dimgrey"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "dodgerblue"

    const v2, -0xe16f01

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "firebrick"

    const v2, -0x4dddde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "floralwhite"

    const/16 v2, -0x510

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "forestgreen"

    const v2, -0xdd74de

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "fuchsia"

    const v2, -0xff01

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "gainsboro"

    const v2, -0x232324

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "ghostwhite"

    const v2, -0x70701

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "gold"

    const/16 v2, -0x2900

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "goldenrod"

    const v2, -0x255ae0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "gray"

    const v2, -0x7f7f80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "green"

    const v2, -0xff8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "greenyellow"

    const v2, -0x5200d1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "grey"

    const v2, -0x7f7f80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "honeydew"

    const v2, -0xf0010

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "hotpink"

    const v2, -0x964c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "indianred"

    const v2, -0x32a3a4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "indigo"

    const v2, -0xb4ff7e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "ivory"

    const/16 v2, -0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "khaki"

    const v2, -0xf1974

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "lavender"

    const v2, -0x191906

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "lavenderblush"

    const/16 v2, -0xf0b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "lawngreen"

    const v2, -0x830400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "lemonchiffon"

    const/16 v2, -0x533

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "lightblue"

    const v2, -0x52271a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "lightcoral"

    const v2, -0xf7f80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "lightcyan"

    const v2, -0x1f0001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "lightgoldenrodyellow"

    const v2, -0x5052e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "lightgray"

    const v2, -0x2c2c2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "lightgreen"

    const v2, -0x6f1170

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "lightgrey"

    const v2, -0x2c2c2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "lightpink"

    const/16 v2, -0x493f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "lightsalmon"

    const/16 v2, -0x5f86

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "lightseagreen"

    const v2, -0xdf4d56

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "lightskyblue"

    const v2, -0x783106

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "lightslategray"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "lightslategrey"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "lightsteelblue"

    const v2, -0x4f3b22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "lightyellow"

    const/16 v2, -0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "lime"

    const v2, -0xff0100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "limegreen"

    const v2, -0xcd32ce

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "linen"

    const v2, -0x50f1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "magenta"

    const v2, -0xff01

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "maroon"

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "mediumaquamarine"

    const v2, -0x993256

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "mediumblue"

    const v2, -0xffff33

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "mediumorchid"

    const v2, -0x45aa2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "mediumpurple"

    const v2, -0x6c8f25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "mediumseagreen"

    const v2, -0xc34c8f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "mediumslateblue"

    const v2, -0x849712

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "mediumspringgreen"

    const v2, -0xff0566

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "mediumturquoise"

    const v2, -0xb72e34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "mediumvioletred"

    const v2, -0x38ea7b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "midnightblue"

    const v2, -0xe6e690

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "mintcream"

    const v2, -0xa0006

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "mistyrose"

    const/16 v2, -0x1b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "moccasin"

    const/16 v2, -0x1b4b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "navajowhite"

    const/16 v2, -0x2153

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "navy"

    const v2, -0xffff80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "oldlace"

    const v2, -0x20a1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "olive"

    const v2, -0x7f8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "olivedrab"

    const v2, -0x9471dd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "orange"

    const/16 v2, -0x5b00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "orangered"

    const v2, -0xbb00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "orchid"

    const v2, -0x258f2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "palegoldenrod"

    const v2, -0x111756

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "palegreen"

    const v2, -0x670468

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "paleturquoise"

    const v2, -0x501112

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "palevioletred"

    const v2, -0x248f6d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "papayawhip"

    const/16 v2, -0x102b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "peachpuff"

    const/16 v2, -0x2547

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "peru"

    const v2, -0x327ac1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "pink"

    const/16 v2, -0x3f35

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "plum"

    const v2, -0x225f23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "powderblue"

    const v2, -0x4f1f1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "purple"

    const v2, -0x7fff80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "rebeccapurple"

    const v2, -0x99cc67

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "red"

    const/high16 v2, -0x10000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "rosybrown"

    const v2, -0x437071

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "royalblue"

    const v2, -0xbe961f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "saddlebrown"

    const v2, -0x74baed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "salmon"

    const v2, -0x57f8e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sandybrown"

    const v2, -0xb5ba0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "seagreen"

    const v2, -0xd174a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "seashell"

    const/16 v2, -0xa12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sienna"

    const v2, -0x5fadd3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "silver"

    const v2, -0x3f3f40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "skyblue"

    const v2, -0x783115

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "slateblue"

    const v2, -0x95a533

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "slategray"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "slategrey"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "snow"

    const/16 v2, -0x506

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "springgreen"

    const v2, -0xff0081

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "steelblue"

    const v2, -0xb97d4c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "tan"

    const v2, -0x2d4b74

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "teal"

    const v2, -0xff7f80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "thistle"

    const v2, -0x274028

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "tomato"

    const v2, -0x9cb9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "transparent"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "turquoise"

    const v2, -0xbf1f30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "violet"

    const v2, -0x117d12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "wheat"

    const v2, -0xa214d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "white"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "whitesmoke"

    const v2, -0xa0a0b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "yellow"

    const/16 v2, -0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const-string/jumbo v1, "yellowgreen"

    const v2, -0x6532ce

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static argb(IIII)I
    .locals 2

    shl-int/lit8 v0, p0, 0x18

    shl-int/lit8 v1, p1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, p2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, p3

    return v0
.end method

.method private static parseColorInternal(Ljava/lang/String;Z)I
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v4, 0xa

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lorg/vidogram/messenger/exoplayer2/util/Assertions;->checkArgument(Z)V

    const-string/jumbo v0, " "

    const-string/jumbo v3, ""

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    and-int/lit16 v1, v0, 0xff

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    const-string/jumbo v0, "rgba"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->RGBA_PATTERN_FLOAT_ALPHA:Ljava/util/regex/Pattern;

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_5

    const/high16 v0, 0x437f0000    # 255.0f

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    :goto_3
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v1, v3, v2}, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->argb(IIII)I

    move-result v0

    goto :goto_1

    :cond_4
    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->RGBA_PATTERN_INT_ALPHA:Ljava/util/regex/Pattern;

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "rgb"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->RGB_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v2, v0}, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->rgb(III)I

    move-result v0

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    invoke-static {v3}, Lorg/vidogram/messenger/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static parseCssColor(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->parseColorInternal(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public static parseTtmlColor(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->parseColorInternal(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method private static rgb(III)I
    .locals 1

    const/16 v0, 0xff

    invoke-static {v0, p0, p1, p2}, Lorg/vidogram/messenger/exoplayer2/util/ColorParser;->argb(IIII)I

    move-result v0

    return v0
.end method
