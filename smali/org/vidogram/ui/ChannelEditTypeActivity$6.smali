.class Lorg/vidogram/ui/ChannelEditTypeActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChannelEditTypeActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChannelEditTypeActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$6;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$6;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$6;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditTypeActivity;->nameTextView:Landroid/widget/EditText;
    invoke-static {v1}, Lorg/vidogram/ui/ChannelEditTypeActivity;->access$600(Lorg/vidogram/ui/ChannelEditTypeActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lorg/vidogram/ui/ChannelEditTypeActivity;->checkUserName(Ljava/lang/String;)Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChannelEditTypeActivity;->access$1000(Lorg/vidogram/ui/ChannelEditTypeActivity;Ljava/lang/String;)Z

    return-void
.end method
