.class Lorg/vidogram/ui/DialogsActivity$UpdateTab;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/DialogsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateTab"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/DialogsActivity;


# direct methods
.method private constructor <init>(Lorg/vidogram/ui/DialogsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/DialogsActivity$UpdateTab;->this$0:Lorg/vidogram/ui/DialogsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/vidogram/ui/DialogsActivity;Lorg/vidogram/ui/DialogsActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/ui/DialogsActivity$UpdateTab;-><init>(Lorg/vidogram/ui/DialogsActivity;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/vidogram/ui/DialogsActivity$UpdateTab;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->sortDialogs(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/vidogram/ui/DialogsActivity$UpdateTab;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$UpdateTab;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # invokes: Lorg/vidogram/ui/DialogsActivity;->creatMessageView()V
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$3800(Lorg/vidogram/ui/DialogsActivity;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
