.class Lorg/vidogram/ui/SettingsActivity$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field final synthetic val$numberPicker:Lorg/vidogram/ui/Components/NumberPicker;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lorg/vidogram/ui/SettingsActivity$4;Lorg/vidogram/ui/Components/NumberPicker;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/SettingsActivity$4$1;->this$1:Lorg/vidogram/ui/SettingsActivity$4;

    iput-object p2, p0, Lorg/vidogram/ui/SettingsActivity$4$1;->val$numberPicker:Lorg/vidogram/ui/Components/NumberPicker;

    iput p3, p0, Lorg/vidogram/ui/SettingsActivity$4$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "mainconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "fons_size"

    iget-object v2, p0, Lorg/vidogram/ui/SettingsActivity$4$1;->val$numberPicker:Lorg/vidogram/ui/Components/NumberPicker;

    invoke-virtual {v2}, Lorg/vidogram/ui/Components/NumberPicker;->getValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/SettingsActivity$4$1;->val$numberPicker:Lorg/vidogram/ui/Components/NumberPicker;

    invoke-virtual {v2}, Lorg/vidogram/ui/Components/NumberPicker;->getValue()I

    move-result v2

    iput v2, v1, Lorg/vidogram/messenger/MessagesController;->fontSize:I

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4$1;->this$1:Lorg/vidogram/ui/SettingsActivity$4;

    iget-object v0, v0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->listAdapter:Lorg/vidogram/ui/SettingsActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$400(Lorg/vidogram/ui/SettingsActivity;)Lorg/vidogram/ui/SettingsActivity$ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4$1;->this$1:Lorg/vidogram/ui/SettingsActivity$4;

    iget-object v0, v0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->listAdapter:Lorg/vidogram/ui/SettingsActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$400(Lorg/vidogram/ui/SettingsActivity;)Lorg/vidogram/ui/SettingsActivity$ListAdapter;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/SettingsActivity$4$1;->val$position:I

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
