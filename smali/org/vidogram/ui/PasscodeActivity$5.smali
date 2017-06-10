.class Lorg/vidogram/ui/PasscodeActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PasscodeActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PasscodeActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PasscodeActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PasscodeActivity$5;->this$0:Lorg/vidogram/ui/PasscodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/PasscodeActivity$5;->this$0:Lorg/vidogram/ui/PasscodeActivity;

    # getter for: Lorg/vidogram/ui/PasscodeActivity;->dropDownContainer:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;
    invoke-static {v0}, Lorg/vidogram/ui/PasscodeActivity;->access$700(Lorg/vidogram/ui/PasscodeActivity;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    return-void
.end method
