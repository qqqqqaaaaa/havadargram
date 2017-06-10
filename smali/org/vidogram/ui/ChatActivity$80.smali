.class Lorg/vidogram/ui/ChatActivity$80;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChatActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$80;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$80;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$80;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->startVideoEdit:Ljava/lang/String;
    invoke-static {v1}, Lorg/vidogram/ui/ChatActivity;->access$16100(Lorg/vidogram/ui/ChatActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/vidogram/ui/ChatActivity;->openVideoEditor(Ljava/lang/String;ZZ)Z

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$80;->this$0:Lorg/vidogram/ui/ChatActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/ChatActivity;->startVideoEdit:Ljava/lang/String;
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChatActivity;->access$16102(Lorg/vidogram/ui/ChatActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
