.class public Lorg/vidogram/ui/Components/Size;
.super Ljava/lang/Object;


# instance fields
.field public height:F

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/vidogram/ui/Components/Size;->width:F

    iput p2, p0, Lorg/vidogram/ui/Components/Size;->height:F

    return-void
.end method
