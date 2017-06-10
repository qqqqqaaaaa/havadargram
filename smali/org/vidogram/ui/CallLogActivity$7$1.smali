.class Lorg/vidogram/ui/CallLogActivity$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/ContactsActivity$ContactsActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/CallLogActivity$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/CallLogActivity$7;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/CallLogActivity$7;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/CallLogActivity$7$1;->this$1:Lorg/vidogram/ui/CallLogActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectContact(Lorg/vidogram/tgnet/TLRPC$User;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/CallLogActivity$7$1;->this$1:Lorg/vidogram/ui/CallLogActivity$7;

    iget-object v0, v0, Lorg/vidogram/ui/CallLogActivity$7;->this$0:Lorg/vidogram/ui/CallLogActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/CallLogActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/vidogram/ui/Components/voip/VoIPHelper;->startCall(Lorg/vidogram/tgnet/TLRPC$User;Landroid/app/Activity;Lorg/vidogram/tgnet/TLRPC$TL_userFull;)V

    return-void
.end method
