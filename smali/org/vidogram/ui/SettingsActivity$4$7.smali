.class Lorg/vidogram/ui/SettingsActivity$4$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/SettingsActivity$4;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/SettingsActivity$4;

.field final synthetic val$maskValues:[Z

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lorg/vidogram/ui/SettingsActivity$4;[ZI)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/SettingsActivity$4$7;->this$1:Lorg/vidogram/ui/SettingsActivity$4;

    iput-object p2, p0, Lorg/vidogram/ui/SettingsActivity$4$7;->val$maskValues:[Z

    iput p3, p0, Lorg/vidogram/ui/SettingsActivity$4$7;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4$7;->this$1:Lorg/vidogram/ui/SettingsActivity$4;

    iget-object v0, v0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->visibleDialog:Landroid/app/Dialog;
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$3800(Lorg/vidogram/ui/SettingsActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4$7;->this$1:Lorg/vidogram/ui/SettingsActivity$4;

    iget-object v0, v0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->visibleDialog:Landroid/app/Dialog;
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$3900(Lorg/vidogram/ui/SettingsActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "mainconfig"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "allowBigEmoji"

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/SettingsActivity$4$7;->val$maskValues:[Z

    aget-boolean v3, v3, v4

    iput-boolean v3, v2, Lorg/vidogram/messenger/MessagesController;->allowBigEmoji:Z

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "useSystemEmoji"

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/SettingsActivity$4$7;->val$maskValues:[Z

    const/4 v4, 0x1

    aget-boolean v3, v3, v4

    iput-boolean v3, v2, Lorg/vidogram/messenger/MessagesController;->useSystemEmoji:Z

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4$7;->this$1:Lorg/vidogram/ui/SettingsActivity$4;

    iget-object v0, v0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->listAdapter:Lorg/vidogram/ui/SettingsActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$400(Lorg/vidogram/ui/SettingsActivity;)Lorg/vidogram/ui/SettingsActivity$ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4$7;->this$1:Lorg/vidogram/ui/SettingsActivity$4;

    iget-object v0, v0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->listAdapter:Lorg/vidogram/ui/SettingsActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$400(Lorg/vidogram/ui/SettingsActivity;)Lorg/vidogram/ui/SettingsActivity$ListAdapter;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/SettingsActivity$4$7;->val$position:I

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->notifyItemChanged(I)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
