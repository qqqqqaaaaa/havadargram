.class public Lorg/vidogram/ui/Components/Paint/Brush$Neon;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/Paint/Brush;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/Components/Paint/Brush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Neon"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    const v0, 0x3f333333    # 0.7f

    return v0
.end method

.method public getAngle()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScale()F
    .locals 1

    const v0, 0x3fb9999a    # 1.45f

    return v0
.end method

.method public getSpacing()F
    .locals 1

    const v0, 0x3d8f5c29    # 0.07f

    return v0
.end method

.method public getStamp()Landroid/graphics/Bitmap;
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201f4

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public isLightSaber()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
