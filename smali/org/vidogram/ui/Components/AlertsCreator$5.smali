.class final Lorg/vidogram/ui/Components/AlertsCreator$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/AlertsCreator;->createColorSelectDialog(Landroid/app/Activity;JZZLjava/lang/Runnable;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$dialog_id:J

.field final synthetic val$globalAll:Z

.field final synthetic val$globalGroup:Z

.field final synthetic val$onSelect:Ljava/lang/Runnable;

.field final synthetic val$selectedColor:[I


# direct methods
.method constructor <init>(Z[IZJLjava/lang/Runnable;)V
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/Components/AlertsCreator$5;->val$globalAll:Z

    iput-object p2, p0, Lorg/vidogram/ui/Components/AlertsCreator$5;->val$selectedColor:[I

    iput-boolean p3, p0, Lorg/vidogram/ui/Components/AlertsCreator$5;->val$globalGroup:Z

    iput-wide p4, p0, Lorg/vidogram/ui/Components/AlertsCreator$5;->val$dialog_id:J

    iput-object p6, p0, Lorg/vidogram/ui/Components/AlertsCreator$5;->val$onSelect:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "Notifications"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean v1, p0, Lorg/vidogram/ui/Components/AlertsCreator$5;->val$globalAll:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MessagesLed"

    iget-object v2, p0, Lorg/vidogram/ui/Components/AlertsCreator$5;->val$selectedColor:[I

    aget v2, v2, v4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lorg/vidogram/ui/Components/AlertsCreator$5;->val$onSelect:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/AlertsCreator$5;->val$onSelect:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lorg/vidogram/ui/Components/AlertsCreator$5;->val$globalGroup:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "GroupLed"

    iget-object v2, p0, Lorg/vidogram/ui/Components/AlertsCreator$5;->val$selectedColor:[I

    aget v2, v2, v4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "color_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/vidogram/ui/Components/AlertsCreator$5;->val$dialog_id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/Components/AlertsCreator$5;->val$selectedColor:[I

    aget v2, v2, v4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method
