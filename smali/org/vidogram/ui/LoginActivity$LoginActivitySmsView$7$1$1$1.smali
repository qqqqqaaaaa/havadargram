.class Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$7$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$7$1$1;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$4:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$7$1$1;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$7$1$1;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$7$1$1$1;->this$4:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$7$1$1;

    iput-object p2, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$7$1$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$7$1$1$1;->this$4:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$7$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$7$1$1;->this$3:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$7$1;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$7$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$7;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$7;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$7$1$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    # setter for: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->lastError:Ljava/lang/String;
    invoke-static {v0, v1}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$3202(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
