.class Lorg/vidogram/ui/Components/PhotoPaintView$StickerPosition;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/Components/PhotoPaintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StickerPosition"
.end annotation


# instance fields
.field private angle:F

.field private position:Lorg/vidogram/ui/Components/Point;

.field private scale:F

.field final synthetic this$0:Lorg/vidogram/ui/Components/PhotoPaintView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/PhotoPaintView;Lorg/vidogram/ui/Components/Point;FF)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/PhotoPaintView$StickerPosition;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/vidogram/ui/Components/PhotoPaintView$StickerPosition;->position:Lorg/vidogram/ui/Components/Point;

    iput p3, p0, Lorg/vidogram/ui/Components/PhotoPaintView$StickerPosition;->scale:F

    iput p4, p0, Lorg/vidogram/ui/Components/PhotoPaintView$StickerPosition;->angle:F

    return-void
.end method

.method static synthetic access$2200(Lorg/vidogram/ui/Components/PhotoPaintView$StickerPosition;)Lorg/vidogram/ui/Components/Point;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$StickerPosition;->position:Lorg/vidogram/ui/Components/Point;

    return-object v0
.end method

.method static synthetic access$2300(Lorg/vidogram/ui/Components/PhotoPaintView$StickerPosition;)F
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$StickerPosition;->angle:F

    return v0
.end method

.method static synthetic access$2400(Lorg/vidogram/ui/Components/PhotoPaintView$StickerPosition;)F
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$StickerPosition;->scale:F

    return v0
.end method
