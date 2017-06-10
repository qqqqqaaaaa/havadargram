.class Lorg/vidogram/ui/CallLogActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/CallLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/CallLogActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/CallLogActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/CallLogActivity$1;->this$0:Lorg/vidogram/ui/CallLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/ui/CallLogActivity$CallLogRow;

    iget-object v1, p0, Lorg/vidogram/ui/CallLogActivity$1;->this$0:Lorg/vidogram/ui/CallLogActivity;

    iget-object v0, v0, Lorg/vidogram/ui/CallLogActivity$CallLogRow;->user:Lorg/vidogram/tgnet/TLRPC$User;

    # setter for: Lorg/vidogram/ui/CallLogActivity;->lastCallUser:Lorg/vidogram/tgnet/TLRPC$User;
    invoke-static {v1, v0}, Lorg/vidogram/ui/CallLogActivity;->access$102(Lorg/vidogram/ui/CallLogActivity;Lorg/vidogram/tgnet/TLRPC$User;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/CallLogActivity$1;->this$0:Lorg/vidogram/ui/CallLogActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/CallLogActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/Components/voip/VoIPHelper;->startCall(Lorg/vidogram/tgnet/TLRPC$User;Landroid/app/Activity;Lorg/vidogram/tgnet/TLRPC$TL_userFull;)V

    return-void
.end method
