.class public Lorg/vidogram/ui/Components/Point;
.super Ljava/lang/Object;


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/vidogram/ui/Components/Point;->x:F

    iput p2, p0, Lorg/vidogram/ui/Components/Point;->y:F

    return-void
.end method
