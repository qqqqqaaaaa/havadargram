.class Lorg/vidogram/ui/VoIPActivity$TextAlphaSpan;
.super Landroid/text/style/CharacterStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/VoIPActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TextAlphaSpan"
.end annotation


# instance fields
.field private alpha:I

.field final synthetic this$0:Lorg/vidogram/ui/VoIPActivity;


# direct methods
.method public constructor <init>(Lorg/vidogram/ui/VoIPActivity;)V
    .locals 1

    iput-object p1, p0, Lorg/vidogram/ui/VoIPActivity$TextAlphaSpan;->this$0:Lorg/vidogram/ui/VoIPActivity;

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/ui/VoIPActivity$TextAlphaSpan;->alpha:I

    return-void
.end method


# virtual methods
.method public getAlpha()I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/VoIPActivity$TextAlphaSpan;->alpha:I

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iput p1, p0, Lorg/vidogram/ui/VoIPActivity$TextAlphaSpan;->alpha:I

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$TextAlphaSpan;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->stateText:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$3500(Lorg/vidogram/ui/VoIPActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$TextAlphaSpan;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->stateText2:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$4100(Lorg/vidogram/ui/VoIPActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/VoIPActivity$TextAlphaSpan;->alpha:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    return-void
.end method
