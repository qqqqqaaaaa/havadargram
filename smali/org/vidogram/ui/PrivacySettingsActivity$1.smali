.class Lorg/vidogram/ui/PrivacySettingsActivity$1;
.super Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PrivacySettingsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PrivacySettingsActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PrivacySettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$1;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity$1;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/PrivacySettingsActivity;->finishFragment()V

    :cond_0
    return-void
.end method
