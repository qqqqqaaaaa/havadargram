.class Lorg/vidogram/messenger/camera/CameraController$CompareSizesByArea;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/camera/CameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CompareSizesByArea"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/vidogram/messenger/camera/Size;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/vidogram/messenger/camera/Size;

    check-cast p2, Lorg/vidogram/messenger/camera/Size;

    invoke-virtual {p0, p1, p2}, Lorg/vidogram/messenger/camera/CameraController$CompareSizesByArea;->compare(Lorg/vidogram/messenger/camera/Size;Lorg/vidogram/messenger/camera/Size;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/vidogram/messenger/camera/Size;Lorg/vidogram/messenger/camera/Size;)I
    .locals 6

    invoke-virtual {p1}, Lorg/vidogram/messenger/camera/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lorg/vidogram/messenger/camera/Size;->getHeight()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {p2}, Lorg/vidogram/messenger/camera/Size;->getWidth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p2}, Lorg/vidogram/messenger/camera/Size;->getHeight()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    return v0
.end method
