.class public interface abstract Lorg/vidogram/ui/Components/Paint/Painting$PaintingDelegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/Components/Paint/Painting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PaintingDelegate"
.end annotation


# virtual methods
.method public abstract contentChanged(Landroid/graphics/RectF;)V
.end method

.method public abstract requestDispatchQueue()Lorg/vidogram/messenger/DispatchQueue;
.end method

.method public abstract requestUndoStore()Lorg/vidogram/ui/Components/Paint/UndoStore;
.end method

.method public abstract strokeCommited()V
.end method
