.class public Lorg/vidogram/ui/Components/Rect;
.super Ljava/lang/Object;


# instance fields
.field public height:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/vidogram/ui/Components/Rect;->x:F

    iput p2, p0, Lorg/vidogram/ui/Components/Rect;->y:F

    iput p3, p0, Lorg/vidogram/ui/Components/Rect;->width:F

    iput p4, p0, Lorg/vidogram/ui/Components/Rect;->height:F

    return-void
.end method
