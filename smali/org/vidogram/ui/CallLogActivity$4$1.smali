.class Lorg/vidogram/ui/CallLogActivity$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/CallLogActivity$4;->onItemClick(Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/CallLogActivity$4;

.field final synthetic val$row:Lorg/vidogram/ui/CallLogActivity$CallLogRow;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/CallLogActivity$4;Lorg/vidogram/ui/CallLogActivity$CallLogRow;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/CallLogActivity$4$1;->this$1:Lorg/vidogram/ui/CallLogActivity$4;

    iput-object p2, p0, Lorg/vidogram/ui/CallLogActivity$4$1;->val$row:Lorg/vidogram/ui/CallLogActivity$CallLogRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/CallLogActivity$4$1;->this$1:Lorg/vidogram/ui/CallLogActivity$4;

    iget-object v0, v0, Lorg/vidogram/ui/CallLogActivity$4;->this$0:Lorg/vidogram/ui/CallLogActivity;

    iget-object v1, p0, Lorg/vidogram/ui/CallLogActivity$4$1;->val$row:Lorg/vidogram/ui/CallLogActivity$CallLogRow;

    # invokes: Lorg/vidogram/ui/CallLogActivity;->confirmAndDelete(Lorg/vidogram/ui/CallLogActivity$CallLogRow;)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/CallLogActivity;->access$300(Lorg/vidogram/ui/CallLogActivity;Lorg/vidogram/ui/CallLogActivity$CallLogRow;)V

    return-void
.end method
