.class Lorg/vidogram/ui/PrivacyControlActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PrivacyControlActivity$1;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/PrivacyControlActivity$1;

.field final synthetic val$preferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PrivacyControlActivity$1;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PrivacyControlActivity$1$1;->this$1:Lorg/vidogram/ui/PrivacyControlActivity$1;

    iput-object p2, p0, Lorg/vidogram/ui/PrivacyControlActivity$1$1;->val$preferences:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/PrivacyControlActivity$1$1;->this$1:Lorg/vidogram/ui/PrivacyControlActivity$1;

    iget-object v0, v0, Lorg/vidogram/ui/PrivacyControlActivity$1;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # invokes: Lorg/vidogram/ui/PrivacyControlActivity;->applyCurrentPrivacySettings()V
    invoke-static {v0}, Lorg/vidogram/ui/PrivacyControlActivity;->access$200(Lorg/vidogram/ui/PrivacyControlActivity;)V

    iget-object v0, p0, Lorg/vidogram/ui/PrivacyControlActivity$1$1;->val$preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "privacyAlertShowed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
