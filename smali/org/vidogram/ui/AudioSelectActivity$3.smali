.class Lorg/vidogram/ui/AudioSelectActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/AudioSelectActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/AudioSelectActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/AudioSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/AudioSelectActivity$3;->this$0:Lorg/vidogram/ui/AudioSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/AudioSelectActivity$3;->this$0:Lorg/vidogram/ui/AudioSelectActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/AudioSelectActivity;->finishFragment()V

    return-void
.end method
