.class Lorg/vidogram/ui/VoIPActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/VoIPActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private tapCount:I

.field final synthetic this$0:Lorg/vidogram/ui/VoIPActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/VoIPActivity;)V
    .locals 1

    iput-object p1, p0, Lorg/vidogram/ui/VoIPActivity$2;->this$0:Lorg/vidogram/ui/VoIPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/ui/VoIPActivity$2;->tapCount:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget-boolean v0, Lorg/vidogram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/vidogram/ui/VoIPActivity$2;->tapCount:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$2;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # invokes: Lorg/vidogram/ui/VoIPActivity;->showDebugAlert()V
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$100(Lorg/vidogram/ui/VoIPActivity;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/ui/VoIPActivity$2;->tapCount:I

    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/vidogram/ui/VoIPActivity$2;->tapCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/vidogram/ui/VoIPActivity$2;->tapCount:I

    goto :goto_0
.end method
