.class public interface abstract Lorg/vidogram/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/ActionBar/ActionBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActionBarLayoutDelegate"
.end annotation


# virtual methods
.method public abstract needAddFragmentToStack(Lorg/vidogram/ui/ActionBar/BaseFragment;Lorg/vidogram/ui/ActionBar/ActionBarLayout;)Z
.end method

.method public abstract needCloseLastFragment(Lorg/vidogram/ui/ActionBar/ActionBarLayout;)Z
.end method

.method public abstract needPresentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;ZZLorg/vidogram/ui/ActionBar/ActionBarLayout;)Z
.end method

.method public abstract onPreIme()Z
.end method

.method public abstract onRebuildAllFragments(Lorg/vidogram/ui/ActionBar/ActionBarLayout;)V
.end method
