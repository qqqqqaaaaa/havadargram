.class Lorg/vidogram/ui/VoIPFeedbackActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/VoIPFeedbackActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/VoIPFeedbackActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/VoIPFeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/VoIPFeedbackActivity$1;->this$0:Lorg/vidogram/ui/VoIPFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/VoIPFeedbackActivity$1;->this$0:Lorg/vidogram/ui/VoIPFeedbackActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/VoIPFeedbackActivity;->finish()V

    return-void
.end method
