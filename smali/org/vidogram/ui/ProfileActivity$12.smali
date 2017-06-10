.class Lorg/vidogram/ui/ProfileActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ProfileActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ProfileActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ProfileActivity$12;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$12;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$12;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # invokes: Lorg/vidogram/ui/ProfileActivity;->VidogramCall()V
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$3700(Lorg/vidogram/ui/ProfileActivity;)V

    goto :goto_0
.end method
