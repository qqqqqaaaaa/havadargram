.class public final Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;
.super Lorg/vidogram/messenger/exoplayer2/text/cea/CeaDecoder;


# static fields
.field private static final BASIC_CHARACTER_SET:[I

.field private static final CC_FIELD_FLAG:I = 0x1

.field private static final CC_MODE_PAINT_ON:I = 0x3

.field private static final CC_MODE_POP_ON:I = 0x2

.field private static final CC_MODE_ROLL_UP:I = 0x1

.field private static final CC_MODE_UNKNOWN:I = 0x0

.field private static final CC_TYPE_FLAG:I = 0x2

.field private static final CC_VALID_608_ID:I = 0x4

.field private static final CC_VALID_FLAG:I = 0x4

.field private static final COUNTRY_CODE:I = 0xb5

.field private static final CTRL_BACKSPACE:B = 0x21t

.field private static final CTRL_CARRIAGE_RETURN:B = 0x2dt

.field private static final CTRL_END_OF_CAPTION:B = 0x2ft

.field private static final CTRL_ERASE_DISPLAYED_MEMORY:B = 0x2ct

.field private static final CTRL_ERASE_NON_DISPLAYED_MEMORY:B = 0x2et

.field private static final CTRL_MISC_CHAN_1:B = 0x14t

.field private static final CTRL_MISC_CHAN_2:B = 0x1ct

.field private static final CTRL_RESUME_CAPTION_LOADING:B = 0x20t

.field private static final CTRL_RESUME_DIRECT_CAPTIONING:B = 0x29t

.field private static final CTRL_ROLL_UP_CAPTIONS_2_ROWS:B = 0x25t

.field private static final CTRL_ROLL_UP_CAPTIONS_3_ROWS:B = 0x26t

.field private static final CTRL_ROLL_UP_CAPTIONS_4_ROWS:B = 0x27t

.field private static final DEFAULT_CAPTIONS_ROW_COUNT:I = 0x4

.field private static final NTSC_CC_FIELD_1:I = 0x0

.field private static final NTSC_CC_FIELD_2:I = 0x1

.field private static final PAYLOAD_TYPE_CC:I = 0x4

.field private static final PROVIDER_CODE:I = 0x31

.field private static final SPECIAL_CHARACTER_SET:[I

.field private static final SPECIAL_ES_FR_CHARACTER_SET:[I

.field private static final SPECIAL_PT_DE_CHARACTER_SET:[I

.field private static final TAG:Ljava/lang/String; = "Cea608Decoder"

.field private static final USER_DATA_TYPE_CODE:I = 0x3

.field private static final USER_ID:I = 0x47413934


# instance fields
.field private captionMode:I

.field private captionRowCount:I

.field private captionString:Ljava/lang/String;

.field private final captionStringBuilder:Ljava/lang/StringBuilder;

.field private final ccData:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

.field private lastCaptionString:Ljava/lang/String;

.field private repeatableControlCc1:B

.field private repeatableControlCc2:B

.field private repeatableControlSet:Z

.field private final selectedField:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x20

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->BASIC_CHARACTER_SET:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->SPECIAL_CHARACTER_SET:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->SPECIAL_ES_FR_CHARACTER_SET:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->SPECIAL_PT_DE_CHARACTER_SET:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0xe1
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0xe9
        0x5d
        0xed
        0xf3
        0xfa
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0xe7
        0xf7
        0xd1
        0xf1
        0x25a0
    .end array-data

    :array_1
    .array-data 4
        0xae
        0xb0
        0xbd
        0xbf
        0x2122
        0xa2
        0xa3
        0x266a
        0xe0
        0x20
        0xe8
        0xe2
        0xea
        0xee
        0xf4
        0xfb
    .end array-data

    :array_2
    .array-data 4
        0xc1
        0xc9
        0xd3
        0xda
        0xdc
        0xfc
        0x2018
        0xa1
        0x2a
        0x27
        0x2014
        0xa9
        0x2120
        0x2022
        0x201c
        0x201d
        0xc0
        0xc2
        0xc7
        0xc8
        0xca
        0xcb
        0xeb
        0xce
        0xcf
        0xef
        0xd4
        0xd9
        0xf9
        0xdb
        0xab
        0xbb
    .end array-data

    :array_3
    .array-data 4
        0xc3
        0xe3
        0xcd
        0xcc
        0xec
        0xd2
        0xf2
        0xd5
        0xf5
        0x7b
        0x7d
        0x5c
        0x5e
        0x5f
        0x7c
        0x7e
        0xc4
        0xe4
        0xd6
        0xf6
        0xdf
        0xa5
        0xa4
        0x2502
        0xc5
        0xe5
        0xd8
        0xf8
        0x250c
        0x2510
        0x2514
        0x2518
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lorg/vidogram/messenger/exoplayer2/text/cea/CeaDecoder;-><init>()V

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->ccData:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionStringBuilder:Ljava/lang/StringBuilder;

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x1

    iput v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->selectedField:I

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->setCaptionMode(I)V

    const/4 v0, 0x4

    iput v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionRowCount:I

    return-void

    :pswitch_0
    const/4 v0, 0x2

    iput v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->selectedField:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private backspace()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionStringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    return-void
.end method

.method private static getChar(B)C
    .locals 2

    and-int/lit8 v0, p0, 0x7f

    add-int/lit8 v0, v0, -0x20

    sget-object v1, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->BASIC_CHARACTER_SET:[I

    aget v0, v1, v0

    int-to-char v0, v0

    return v0
.end method

.method private getDisplayCaption()Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v3, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionStringBuilder:Ljava/lang/StringBuilder;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v5, 0xa

    if-ne v3, v5, :cond_1

    move v3, v4

    :goto_1
    if-ne v0, v4, :cond_2

    if-eqz v3, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionMode:I

    if-eq v1, v4, :cond_4

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v1, v2

    move v3, v0

    :goto_2
    iget v4, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionRowCount:I

    if-ge v1, v4, :cond_5

    if-eq v3, v6, :cond_5

    iget-object v4, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionStringBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\n"

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v5, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    if-eq v3, v6, :cond_6

    add-int/lit8 v1, v3, 0x1

    :goto_3
    iget-object v3, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionStringBuilder:Ljava/lang/StringBuilder;

    sub-int/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_3
.end method

.method private static getExtendedEsFrChar(B)C
    .locals 2

    and-int/lit8 v0, p0, 0x1f

    sget-object v1, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->SPECIAL_ES_FR_CHARACTER_SET:[I

    aget v0, v1, v0

    int-to-char v0, v0

    return v0
.end method

.method private static getExtendedPtDeChar(B)C
    .locals 2

    and-int/lit8 v0, p0, 0x1f

    sget-object v1, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->SPECIAL_PT_DE_CHARACTER_SET:[I

    aget v0, v1, v0

    int-to-char v0, v0

    return v0
.end method

.method private static getSpecialChar(B)C
    .locals 2

    and-int/lit8 v0, p0, 0xf

    sget-object v1, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->SPECIAL_CHARACTER_SET:[I

    aget v0, v1, v0

    int-to-char v0, v0

    return v0
.end method

.method private handleCtrl(BB)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1}, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->isRepeatable(B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->repeatableControlSet:Z

    if-eqz v2, :cond_0

    iget-byte v2, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->repeatableControlCc1:B

    if-ne v2, p1, :cond_0

    iget-byte v2, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->repeatableControlCc2:B

    if-ne v2, p2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->repeatableControlSet:Z

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->repeatableControlSet:Z

    iput-byte p1, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->repeatableControlCc1:B

    iput-byte p2, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->repeatableControlCc2:B

    :cond_1
    invoke-static {p1, p2}, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->isMiscCode(BB)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->handleMiscCode(B)V

    :cond_2
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->isPreambleAddressCode(BB)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->maybeAppendNewline()V

    goto :goto_1
.end method

.method private handleMiscCode(B)V
    .locals 4

    const/4 v0, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionMode:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iput v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionRowCount:I

    invoke-direct {p0, v1}, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->setCaptionMode(I)V

    goto :goto_0

    :pswitch_2
    iput v3, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionRowCount:I

    invoke-direct {p0, v1}, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->setCaptionMode(I)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    iput v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionRowCount:I

    invoke-direct {p0, v1}, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->setCaptionMode(I)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, v0}, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->setCaptionMode(I)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, v3}, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->setCaptionMode(I)V

    goto :goto_0

    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionStringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionString:Ljava/lang/String;

    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionMode:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionMode:I

    if-ne v0, v3, :cond_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->getDisplayCaption()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionString:Ljava/lang/String;

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->maybeAppendNewline()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2d -> :sswitch_4
        0x2e -> :sswitch_2
        0x2f -> :sswitch_3
    .end sparse-switch
.end method

.method private static isMiscCode(BB)Z
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-ne p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x20

    if-lt p1, v0, :cond_1

    const/16 v0, 0x2f

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isPreambleAddressCode(BB)Z
    .locals 1

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isRepeatable(B)Z
    .locals 1

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSeiMessageCea608(IILorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    invoke-virtual {p2}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    invoke-virtual {p2}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v3

    invoke-virtual {p2}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    invoke-virtual {p2}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    invoke-virtual {p2, v1}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/16 v1, 0xb5

    if-ne v2, v1, :cond_0

    const/16 v1, 0x31

    if-ne v3, v1, :cond_0

    const v1, 0x47413934

    if-ne v4, v1, :cond_0

    const/4 v1, 0x3

    if-ne v5, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private maybeAppendNewline()V
    .locals 3

    const/16 v2, 0xa

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionStringBuilder:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private setCaptionMode(I)V
    .locals 2

    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionMode:I

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionMode:I

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionStringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionString:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected createSubtitle()Lorg/vidogram/messenger/exoplayer2/text/Subtitle;
    .locals 3

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionString:Ljava/lang/String;

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->lastCaptionString:Ljava/lang/String;

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/text/cea/CeaSubtitle;

    new-instance v1, Lorg/vidogram/messenger/exoplayer2/text/Cue;

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionString:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/vidogram/messenger/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v1}, Lorg/vidogram/messenger/exoplayer2/text/cea/CeaSubtitle;-><init>(Lorg/vidogram/messenger/exoplayer2/text/Cue;)V

    return-object v0
.end method

.method protected decode(Lorg/vidogram/messenger/exoplayer2/text/SubtitleInputBuffer;)V
    .locals 10

    const/16 v9, 0x20

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->ccData:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    iget-object v2, p1, Lorg/vidogram/messenger/exoplayer2/text/SubtitleInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v4, p1, Lorg/vidogram/messenger/exoplayer2/text/SubtitleInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->reset([BI)V

    move v0, v1

    move v2, v1

    :cond_0
    :goto_0
    iget-object v4, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->ccData:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    if-lez v4, :cond_c

    iget-object v4, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->ccData:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    int-to-byte v4, v4

    iget-object v5, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->ccData:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    iget-object v6, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->ccData:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    and-int/lit8 v7, v4, 0x6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_0

    iget v7, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->selectedField:I

    if-ne v7, v3, :cond_1

    and-int/lit8 v7, v4, 0x1

    if-nez v7, :cond_0

    :cond_1
    iget v7, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->selectedField:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_0

    :cond_2
    if-nez v5, :cond_3

    if-eqz v6, :cond_0

    :cond_3
    const/16 v2, 0x11

    if-eq v5, v2, :cond_4

    const/16 v2, 0x19

    if-ne v5, v2, :cond_5

    :cond_4
    and-int/lit8 v2, v6, 0x70

    const/16 v4, 0x30

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v6}, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->getSpecialChar(B)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v3

    goto :goto_0

    :cond_5
    and-int/lit8 v2, v6, 0x60

    if-ne v2, v9, :cond_9

    const/16 v2, 0x12

    if-eq v5, v2, :cond_6

    const/16 v2, 0x1a

    if-ne v5, v2, :cond_7

    :cond_6
    invoke-direct {p0}, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->backspace()V

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v6}, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->getExtendedEsFrChar(B)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v3

    goto :goto_0

    :cond_7
    const/16 v2, 0x13

    if-eq v5, v2, :cond_8

    const/16 v2, 0x1b

    if-ne v5, v2, :cond_9

    :cond_8
    invoke-direct {p0}, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->backspace()V

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v6}, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->getExtendedPtDeChar(B)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v3

    goto/16 :goto_0

    :cond_9
    if-ge v5, v9, :cond_a

    invoke-direct {p0, v5, v6}, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->handleCtrl(BB)Z

    move-result v0

    move v2, v3

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v5}, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->getChar(B)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v6, v9, :cond_b

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v6}, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->getChar(B)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    move v2, v3

    goto/16 :goto_0

    :cond_c
    if-eqz v2, :cond_f

    if-nez v0, :cond_d

    iput-boolean v1, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->repeatableControlSet:Z

    :cond_d
    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionMode:I

    if-eq v0, v3, :cond_e

    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    :cond_e
    invoke-direct {p0}, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->getDisplayCaption()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionString:Ljava/lang/String;

    :cond_f
    return-void
.end method

.method public bridge synthetic dequeueInputBuffer()Lorg/vidogram/messenger/exoplayer2/text/SubtitleInputBuffer;
    .locals 1

    invoke-super {p0}, Lorg/vidogram/messenger/exoplayer2/text/cea/CeaDecoder;->dequeueInputBuffer()Lorg/vidogram/messenger/exoplayer2/text/SubtitleInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Lorg/vidogram/messenger/exoplayer2/text/SubtitleOutputBuffer;
    .locals 1

    invoke-super {p0}, Lorg/vidogram/messenger/exoplayer2/text/cea/CeaDecoder;->dequeueOutputBuffer()Lorg/vidogram/messenger/exoplayer2/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-super {p0}, Lorg/vidogram/messenger/exoplayer2/text/cea/CeaDecoder;->flush()V

    invoke-direct {p0, v1}, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->setCaptionMode(I)V

    const/4 v0, 0x4

    iput v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionRowCount:I

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-object v2, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionString:Ljava/lang/String;

    iput-object v2, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->lastCaptionString:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->repeatableControlSet:Z

    iput-byte v1, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->repeatableControlCc1:B

    iput-byte v1, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->repeatableControlCc2:B

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "Cea608Decoder"

    return-object v0
.end method

.method protected isNewSubtitleDataAvailable()Z
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->captionString:Ljava/lang/String;

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/Cea608Decoder;->lastCaptionString:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic queueInputBuffer(Lorg/vidogram/messenger/exoplayer2/text/SubtitleInputBuffer;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/vidogram/messenger/exoplayer2/text/cea/CeaDecoder;->queueInputBuffer(Lorg/vidogram/messenger/exoplayer2/text/SubtitleInputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPositionUs(J)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/vidogram/messenger/exoplayer2/text/cea/CeaDecoder;->setPositionUs(J)V

    return-void
.end method
