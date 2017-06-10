.class Lorg/vidogram/ui/ProfileActivity$20;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ProfileActivity;->getChannelParticipants(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ProfileActivity;

.field final synthetic val$delay:I

.field final synthetic val$req:Lorg/vidogram/tgnet/TLRPC$TL_channels_getParticipants;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ProfileActivity;Lorg/vidogram/tgnet/TLRPC$TL_channels_getParticipants;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ProfileActivity$20;->this$0:Lorg/vidogram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/vidogram/ui/ProfileActivity$20;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_channels_getParticipants;

    iput p3, p0, Lorg/vidogram/ui/ProfileActivity$20;->val$delay:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 4

    new-instance v0, Lorg/vidogram/ui/ProfileActivity$20$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/vidogram/ui/ProfileActivity$20$1;-><init>(Lorg/vidogram/ui/ProfileActivity$20;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V

    iget v1, p0, Lorg/vidogram/ui/ProfileActivity$20;->val$delay:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method
