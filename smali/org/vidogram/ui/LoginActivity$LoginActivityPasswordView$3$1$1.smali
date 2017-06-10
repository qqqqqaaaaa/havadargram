.class Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$3$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$3$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$3$1;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$3$1;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$3$1$1;->this$3:Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$3$1$1$1;

    invoke-direct {v0, p0, p2}, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$3$1$1$1;-><init>(Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$3$1$1;Lorg/vidogram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
