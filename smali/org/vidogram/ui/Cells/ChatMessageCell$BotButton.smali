.class Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/Cells/ChatMessageCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BotButton"
.end annotation


# instance fields
.field private angle:I

.field private button:Lorg/vidogram/tgnet/TLRPC$KeyboardButton;

.field private height:I

.field private lastUpdateTime:J

.field private progressAlpha:F

.field final synthetic this$0:Lorg/vidogram/ui/Cells/ChatMessageCell;

.field private title:Landroid/text/StaticLayout;

.field private width:I

.field private x:I

.field private y:I


# direct methods
.method private constructor <init>(Lorg/vidogram/ui/Cells/ChatMessageCell;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;->this$0:Lorg/vidogram/ui/Cells/ChatMessageCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/vidogram/ui/Cells/ChatMessageCell;Lorg/vidogram/ui/Cells/ChatMessageCell$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;-><init>(Lorg/vidogram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method static synthetic access$000(Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;)Lorg/vidogram/tgnet/TLRPC$KeyboardButton;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;->button:Lorg/vidogram/tgnet/TLRPC$KeyboardButton;

    return-object v0
.end method

.method static synthetic access$002(Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;Lorg/vidogram/tgnet/TLRPC$KeyboardButton;)Lorg/vidogram/tgnet/TLRPC$KeyboardButton;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;->button:Lorg/vidogram/tgnet/TLRPC$KeyboardButton;

    return-object p1
.end method

.method static synthetic access$100(Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;->y:I

    return v0
.end method

.method static synthetic access$102(Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;I)I
    .locals 0

    iput p1, p0, Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;->y:I

    return p1
.end method

.method static synthetic access$200(Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;->x:I

    return v0
.end method

.method static synthetic access$202(Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;I)I
    .locals 0

    iput p1, p0, Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;->x:I

    return p1
.end method

.method static synthetic access$300(Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;->width:I

    return v0
.end method

.method static synthetic access$302(Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;I)I
    .locals 0

    iput p1, p0, Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;->width:I

    return p1
.end method

.method static synthetic access$400(Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;->height:I

    return v0
.end method

.method static synthetic access$402(Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;I)I
    .locals 0

    iput p1, p0, Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;->height:I

    return p1
.end method

.method static synthetic access$600(Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;)F
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;->progressAlpha:F

    return v0
.end method

.method static synthetic access$602(Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;F)F
    .locals 0

    iput p1, p0, Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;->progressAlpha:F

    return p1
.end method

.method static synthetic access$700(Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;->angle:I

    return v0
.end method

.method static synthetic access$702(Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;I)I
    .locals 0

    iput p1, p0, Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;->angle:I

    return p1
.end method

.method static synthetic access$800(Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;)J
    .locals 2

    iget-wide v0, p0, Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;->lastUpdateTime:J

    return-wide v0
.end method

.method static synthetic access$802(Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;J)J
    .locals 1

    iput-wide p1, p0, Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;->lastUpdateTime:J

    return-wide p1
.end method

.method static synthetic access$900(Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;)Landroid/text/StaticLayout;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;->title:Landroid/text/StaticLayout;

    return-object v0
.end method

.method static synthetic access$902(Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Cells/ChatMessageCell$BotButton;->title:Landroid/text/StaticLayout;

    return-object p1
.end method
