.class Lorg/vidogram/ui/LanguageSelectActivity$6;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LanguageSelectActivity;->search(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/LanguageSelectActivity;

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LanguageSelectActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LanguageSelectActivity$6;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    iput-object p2, p0, Lorg/vidogram/ui/LanguageSelectActivity$6;->val$query:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$6;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    # getter for: Lorg/vidogram/ui/LanguageSelectActivity;->searchTimer:Ljava/util/Timer;
    invoke-static {v0}, Lorg/vidogram/ui/LanguageSelectActivity;->access$800(Lorg/vidogram/ui/LanguageSelectActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$6;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/LanguageSelectActivity;->searchTimer:Ljava/util/Timer;
    invoke-static {v0, v1}, Lorg/vidogram/ui/LanguageSelectActivity;->access$802(Lorg/vidogram/ui/LanguageSelectActivity;Ljava/util/Timer;)Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$6;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    iget-object v1, p0, Lorg/vidogram/ui/LanguageSelectActivity$6;->val$query:Ljava/lang/String;

    # invokes: Lorg/vidogram/ui/LanguageSelectActivity;->processSearch(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/LanguageSelectActivity;->access$900(Lorg/vidogram/ui/LanguageSelectActivity;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
